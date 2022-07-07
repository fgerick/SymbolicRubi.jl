# line nr: 19
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Power(x, 2), x) == (B*b + A*c)*Power(x, 7)*Power(7, -1) + A*b*Power(5, -1)*Power(x, 5) + B*c*Power(x, 9)*Power(9, -1)

# line nr: 20
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Power(x, 1), x) == (B*b + A*c)*Power(x, 6)*Power(6, -1) + A*b*Power(x, 4)*Power(4, -1) + B*c*Power(8, -1)*Power(x, 8)

# line nr: 21
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Power(x, 0), x) == (B*b + A*c)*Power(5, -1)*Power(x, 5) + A*b*Power(x, 3)*Power(3, -1) + B*c*Power(x, 7)*Power(7, -1)

# line nr: 22
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 1), -1), x) == (B*b + A*c)*Power(x, 4)*Power(4, -1) + A*b*Power(x, 2)*Power(2, -1) + B*c*Power(6, -1)*Power(x, 6)

# line nr: 23
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 2), -1), x) == A*b*x + (B*b + A*c)*Power(x, 3)*Power(3, -1) + B*c*Power(5, -1)*Power(x, 5)

# line nr: 24
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 3), -1), x) == A*b*Log(x) + (B*b + A*c)*Power(x, 2)*Power(2, -1) + B*c*Power(x, 4)*Power(4, -1)

# line nr: 25
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 4), -1), x) == x*(B*b + A*c) + B*c*Power(x, 3)*Power(3, -1) - A*b*Power(x, -1)

# line nr: 26
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 5), -1), x) == (B*b + A*c)*Log(x) + B*c*Power(x, 2)*Power(2, -1) - A*b*Power(2Power(x, 2), -1)

# line nr: 27
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 6), -1), x) == B*c*x - (B*b + A*c)*Power(x, -1) - A*b*Power(3Power(x, 3), -1)

# line nr: 28
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 7), -1), x) == B*c*Log(x) - (B*b + A*c)*Power(2Power(x, 2), -1) - A*b*Power(4Power(x, 4), -1)

# line nr: 29
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 8), -1), x) == -(B*b + A*c)*Power(3Power(x, 3), -1) - A*b*Power(5Power(x, 5), -1) - B*c*Power(x, -1)

# line nr: 32
@test integrate((A + B*Power(x, 2))*Power(x, 0)*Power(b*Power(x, 2) + c*Power(x, 4), 2), x) == c*(A*c + 2B*b)*Power(x, 9)*Power(9, -1) + b*(B*b + 2A*c)*Power(x, 7)*Power(7, -1) + A*Power(b, 2)*Power(5, -1)*Power(x, 5) + B*Power(c, 2)*Power(x, 11)*Power(11, -1)

# line nr: 33
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 1), -1), x) == A*Power(b, 2)*Power(x, 4)*Power(4, -1) + B*Power(c, 2)*Power(x, 10)*Power(10, -1) + b*(B*b + 2A*c)*Power(x, 6)*Power(6, -1) + c*(A*c + 2B*b)*Power(8, -1)*Power(x, 8)

# line nr: 34
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 2), -1), x) == c*(A*c + 2B*b)*Power(x, 7)*Power(7, -1) + b*(B*b + 2A*c)*Power(5, -1)*Power(x, 5) + A*Power(b, 2)*Power(x, 3)*Power(3, -1) + B*Power(c, 2)*Power(x, 9)*Power(9, -1)

# line nr: 35
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 3), -1), x) == B*Power(b + c*Power(x, 2), 4)*Power(8Power(c, 2), -1) - (B*b - A*c)*Power(b + c*Power(x, 2), 3)*Power(6Power(c, 2), -1)

# line nr: 36
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 4), -1), x) == A*x*Power(b, 2) + c*(A*c + 2B*b)*Power(5, -1)*Power(x, 5) + B*Power(c, 2)*Power(x, 7)*Power(7, -1) + b*(B*b + 2A*c)*Power(x, 3)*Power(3, -1)

# line nr: 37
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 5), -1), x) == A*Log(x)*Power(b, 2) + B*Power(b + c*Power(x, 2), 3)*Power(6c, -1) + A*b*c*Power(x, 2) + A*Power(c, 2)*Power(x, 4)*Power(4, -1)

# line nr: 38
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 6), -1), x) == b*x*(B*b + 2A*c) + B*Power(c, 2)*Power(5, -1)*Power(x, 5) + c*(A*c + 2B*b)*Power(x, 3)*Power(3, -1) - A*Power(b, 2)*Power(x, -1)

# line nr: 39
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 7), -1), x) == b*(B*b + 2A*c)*Log(x) + c*(A*c + 2B*b)*Power(x, 2)*Power(2, -1) + B*Power(c, 2)*Power(x, 4)*Power(4, -1) - A*Power(b, 2)*Power(2Power(x, 2), -1)

# line nr: 40
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 8), -1), x) == c*x*(A*c + 2B*b) + B*Power(c, 2)*Power(x, 3)*Power(3, -1) - b*(B*b + 2A*c)*Power(x, -1) - A*Power(b, 2)*Power(3Power(x, 3), -1)

# line nr: 41
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 9), -1), x) == c*(A*c + 2B*b)*Log(x) + B*Power(c, 2)*Power(x, 2)*Power(2, -1) - b*(B*b + 2A*c)*Power(2Power(x, 2), -1) - A*Power(b, 2)*Power(4Power(x, 4), -1)

# line nr: 42
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 10), -1), x) == B*x*Power(c, 2) - c*(A*c + 2B*b)*Power(x, -1) - b*(B*b + 2A*c)*Power(3Power(x, 3), -1) - A*Power(b, 2)*Power(5Power(x, 5), -1)

# line nr: 43
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 11), -1), x) == B*Log(x)*Power(c, 2) - b*(B*b + 2A*c)*Power(4Power(x, 4), -1) - c*(A*c + 2B*b)*Power(2Power(x, 2), -1) - A*Power(b, 2)*Power(6Power(x, 6), -1)

# line nr: 44
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 12), -1), x) == -c*(A*c + 2B*b)*Power(3Power(x, 3), -1) - b*(B*b + 2A*c)*Power(5Power(x, 5), -1) - B*Power(c, 2)*Power(x, -1) - A*Power(b, 2)*Power(7Power(x, 7), -1)

# line nr: 47
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 2), -1), x) == (B*b + 3A*c)*Power(b, 2)*Power(x, 7)*Power(7, -1) + A*Power(b, 3)*Power(5, -1)*Power(x, 5) + B*Power(c, 3)*Power(x, 13)*Power(13, -1) + (A*c + 3B*b)*Power(c, 2)*Power(x, 11)*Power(11, -1) + b*c*(B*b + A*c)*Power(3, -1)*Power(x, 9)

# line nr: 48
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 3), -1), x) == B*Power(b + c*Power(x, 2), 6)*Power(12Power(c, 3), -1) + b*(B*b - A*c)*Power(b + c*Power(x, 2), 4)*Power(8Power(c, 3), -1) - (2B*b - A*c)*Power(b + c*Power(x, 2), 5)*Power(10Power(c, 3), -1)

# line nr: 49
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 4), -1), x) == B*Power(c, 3)*Power(x, 11)*Power(11, -1) + A*Power(x, 3)*Power(3, -1)*Power(b, 3) + (B*b + 3A*c)*Power(b, 2)*Power(5, -1)*Power(x, 5) + (A*c + 3B*b)*Power(c, 2)*Power(x, 9)*Power(9, -1) + 3b*c*(B*b + A*c)*Power(x, 7)*Power(7, -1)

# line nr: 50
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 5), -1), x) == B*Power(b + c*Power(x, 2), 5)*Power(10Power(c, 2), -1) - (B*b - A*c)*Power(b + c*Power(x, 2), 4)*Power(8Power(c, 2), -1)

# line nr: 51
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 6), -1), x) == A*x*Power(b, 3) + (A*c + 3B*b)*Power(c, 2)*Power(x, 7)*Power(7, -1) + B*Power(c, 3)*Power(x, 9)*Power(9, -1) + (B*b + 3A*c)*Power(b, 2)*Power(x, 3)*Power(3, -1) + 3b*c*(B*b + A*c)*Power(5, -1)*Power(x, 5)

# line nr: 52
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 7), -1), x) == A*Log(x)*Power(b, 3) + B*Power(b + c*Power(x, 2), 4)*Power(8c, -1) + A*Power(c, 3)*Power(x, 6)*Power(6, -1) + 3A*c*Power(b, 2)*Power(x, 2)*Power(2, -1) + 3A*b*Power(c, 2)*Power(x, 4)*Power(4, -1)

# line nr: 53
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 8), -1), x) == x*(B*b + 3A*c)*Power(b, 2) + b*c*(B*b + A*c)*Power(x, 3) + B*Power(c, 3)*Power(x, 7)*Power(7, -1) + (A*c + 3B*b)*Power(c, 2)*Power(5, -1)*Power(x, 5) - A*Power(b, 3)*Power(x, -1)

# line nr: 54
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 9), -1), x) == (B*b + 3A*c)*Log(x)*Power(b, 2) + (A*c + 3B*b)*Power(c, 2)*Power(x, 4)*Power(4, -1) + B*Power(c, 3)*Power(6, -1)*Power(x, 6) + 3b*c*(B*b + A*c)*Power(x, 2)*Power(2, -1) - A*Power(b, 3)*Power(2Power(x, 2), -1)

# line nr: 55
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 10), -1), x) == B*Power(c, 3)*Power(5, -1)*Power(x, 5) + (A*c + 3B*b)*Power(c, 2)*Power(x, 3)*Power(3, -1) + 3b*c*x*(B*b + A*c) - A*Power(b, 3)*Power(3Power(x, 3), -1) - (B*b + 3A*c)*Power(b, 2)*Power(x, -1)

# line nr: 56
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 11), -1), x) == B*Power(c, 3)*Power(x, 4)*Power(4, -1) + (A*c + 3B*b)*Power(c, 2)*Power(x, 2)*Power(2, -1) + 3b*c*(B*b + A*c)*Log(x) - A*Power(b, 3)*Power(4Power(x, 4), -1) - (B*b + 3A*c)*Power(b, 2)*Power(2Power(x, 2), -1)

# line nr: 57
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 12), -1), x) == x*(A*c + 3B*b)*Power(c, 2) + B*Power(c, 3)*Power(x, 3)*Power(3, -1) - (B*b + 3A*c)*Power(b, 2)*Power(3Power(x, 3), -1) - A*Power(b, 3)*Power(5Power(x, 5), -1) - 3b*c*(B*b + A*c)*Power(x, -1)

# line nr: 58
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 13), -1), x) == (A*c + 3B*b)*Log(x)*Power(c, 2) + B*Power(c, 3)*Power(x, 2)*Power(2, -1) - (B*b + 3A*c)*Power(b, 2)*Power(4Power(x, 4), -1) - A*Power(b, 3)*Power(6Power(x, 6), -1) - 3b*c*(B*b + A*c)*Power(2Power(x, 2), -1)

# line nr: 59
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 14), -1), x) == B*x*Power(c, 3) - A*Power(b, 3)*Power(7Power(x, 7), -1) - (A*c + 3B*b)*Power(c, 2)*Power(x, -1) - (B*b + 3A*c)*Power(b, 2)*Power(5Power(x, 5), -1) - b*c*(B*b + A*c)*Power(Power(x, 3), -1)

# line nr: 60
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 15), -1), x) == B*Log(x)*Power(c, 3) - A*Power(b + c*Power(x, 2), 4)*Power(8b*Power(x, 8), -1) - B*Power(b, 3)*Power(6Power(x, 6), -1) - 3B*b*Power(c, 2)*Power(2Power(x, 2), -1) - 3B*c*Power(b, 2)*Power(4Power(x, 4), -1)

# line nr: 61
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 16), -1), x) == -(A*c + 3B*b)*Power(c, 2)*Power(3Power(x, 3), -1) - B*Power(c, 3)*Power(x, -1) - (B*b + 3A*c)*Power(b, 2)*Power(7Power(x, 7), -1) - A*Power(b, 3)*Power(9Power(x, 9), -1) - 3b*c*(B*b + A*c)*Power(5Power(x, 5), -1)

# line nr: 62
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 17), -1), x) == -A*Power(b + c*Power(x, 2), 4)*Power(10b*Power(x, 10), -1) - (5B*b - A*c)*Power(b + c*Power(x, 2), 4)*Power(40Power(b, 2)*Power(x, 8), -1)

# line nr: 69
@test integrate((A + B*Power(x, 2))*Power(x, 10)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == B*Power(x, 9)*Power(9c, -1) + b*(B*b - A*c)*Power(x, 5)*Power(5Power(c, 3), -1) + x*(B*b - A*c)*Power(b, 3)*Power(Power(c, 5), -1) - (B*b - A*c)*Power(x, 7)*Power(7Power(c, 2), -1) - (B*b - A*c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(b, 7Power(2, -1))*Power(Power(c, 11Power(2, -1)), -1) - (B*b - A*c)*Power(b, 2)*Power(x, 3)*Power(3Power(c, 4), -1)

# line nr: 70
@test integrate((A + B*Power(x, 2))*Power(x, 9)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == B*Power(x, 8)*Power(8c, -1) + b*(B*b - A*c)*Power(x, 4)*Power(4Power(c, 3), -1) + (B*b - A*c)*Log(b + c*Power(x, 2))*Power(b, 3)*Power(2Power(c, 5), -1) - (B*b - A*c)*Power(x, 6)*Power(6Power(c, 2), -1) - (B*b - A*c)*Power(b, 2)*Power(x, 2)*Power(2Power(c, 4), -1)

# line nr: 71
@test integrate((A + B*Power(x, 2))*Power(x, 8)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == B*Power(x, 7)*Power(7c, -1) + (B*b - A*c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(Power(c, 9Power(2, -1)), -1) + b*(B*b - A*c)*Power(x, 3)*Power(3Power(c, 3), -1) - (B*b - A*c)*Power(x, 5)*Power(5Power(c, 2), -1) - x*(B*b - A*c)*Power(b, 2)*Power(Power(c, 4), -1)

# line nr: 72
@test integrate((A + B*Power(x, 2))*Power(x, 7)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == B*Power(x, 6)*Power(6c, -1) + b*(B*b - A*c)*Power(x, 2)*Power(2Power(c, 3), -1) - (B*b - A*c)*Power(x, 4)*Power(4Power(c, 2), -1) - (B*b - A*c)*Log(b + c*Power(x, 2))*Power(b, 2)*Power(2Power(c, 4), -1)

# line nr: 73
@test integrate((A + B*Power(x, 2))*Power(x, 6)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == B*Power(x, 5)*Power(5c, -1) + b*x*(B*b - A*c)*Power(Power(c, 3), -1) - (B*b - A*c)*Power(x, 3)*Power(3Power(c, 2), -1) - (B*b - A*c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(Power(c, 7Power(2, -1)), -1)

# line nr: 74
@test integrate((A + B*Power(x, 2))*Power(x, 5)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == B*Power(x, 4)*Power(4c, -1) + b*(B*b - A*c)*Log(b + c*Power(x, 2))*Power(2Power(c, 3), -1) - (B*b - A*c)*Power(x, 2)*Power(2Power(c, 2), -1)

# line nr: 75
@test integrate((A + B*Power(x, 2))*Power(x, 4)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == B*Power(x, 3)*Power(3c, -1) + (B*b - A*c)*Sqrt(b)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(Power(c, 5Power(2, -1)), -1) - x*(B*b - A*c)*Power(Power(c, 2), -1)

# line nr: 76
@test integrate((A + B*Power(x, 2))*Power(x, 3)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == B*Power(x, 2)*Power(2c, -1) - (B*b - A*c)*Log(b + c*Power(x, 2))*Power(2Power(c, 2), -1)

# line nr: 77
@test integrate((A + B*Power(x, 2))*Power(x, 2)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == B*x*Power(c, -1) - (B*b - A*c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(Sqrt(b)*Power(c, 3Power(2, -1)), -1)

# line nr: 78
@test integrate((A + B*Power(x, 2))*Power(x, 1)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == A*Log(x)*Power(b, -1) + (B*b - A*c)*Log(b + c*Power(x, 2))*Power(2b*c, -1)

# line nr: 79
@test integrate((A + B*Power(x, 2))*Power(x, 0)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == (B*b - A*c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(Sqrt(c)*Power(b, 3Power(2, -1)), -1) - A*Power(b*x, -1)

# line nr: 80
@test integrate((A + B*Power(x, 2))*Power(x, 0)*Power(b*Power(x, 2) - c*Power(x, 4), -1), x) == (B*b + A*c)*atanh(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(Sqrt(c)*Power(b, 3Power(2, -1)), -1) - A*Power(b*x, -1)

# line nr: 81
@test integrate((A + B*Power(x, 2))*Power((b*Power(x, 2) + c*Power(x, 4))*Power(x, 1), -1), x) == (B*b - A*c)*Log(x)*Power(Power(b, 2), -1) - A*Power(2b*Power(x, 2), -1) - (B*b - A*c)*Log(b + c*Power(x, 2))*Power(2Power(b, 2), -1)

# line nr: 82
@test integrate((A + B*Power(x, 2))*Power((b*Power(x, 2) + c*Power(x, 4))*Power(x, 2), -1), x) == -(B*b - A*c)*Power(x*Power(b, 2), -1) - A*Power(3b*Power(x, 3), -1) - (B*b - A*c)*Sqrt(c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(Power(b, 5Power(2, -1)), -1)

# line nr: 83
@test integrate((A + B*Power(x, 2))*Power((b*Power(x, 2) + c*Power(x, 4))*Power(x, 3), -1), x) == c*(B*b - A*c)*Log(b + c*Power(x, 2))*Power(2Power(b, 3), -1) - A*Power(4b*Power(x, 4), -1) - (B*b - A*c)*Power(2Power(b, 2)*Power(x, 2), -1) - c*(B*b - A*c)*Log(x)*Power(Power(b, 3), -1)

# line nr: 84
@test integrate((A + B*Power(x, 2))*Power((b*Power(x, 2) + c*Power(x, 4))*Power(x, 4), -1), x) == c*(B*b - A*c)*Power(x*Power(b, 3), -1) + (B*b - A*c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(c, 3Power(2, -1))*Power(Power(b, 7Power(2, -1)), -1) - (B*b - A*c)*Power(3Power(b, 2)*Power(x, 3), -1) - A*Power(5b*Power(x, 5), -1)

# line nr: 85
@test integrate((A + B*Power(x, 2))*Power((b*Power(x, 2) + c*Power(x, 4))*Power(x, 5), -1), x) == c*(B*b - A*c)*Power(2Power(b, 3)*Power(x, 2), -1) + (B*b - A*c)*Log(x)*Power(c, 2)*Power(Power(b, 4), -1) - (B*b - A*c)*Power(4Power(b, 2)*Power(x, 4), -1) - A*Power(6b*Power(x, 6), -1) - (B*b - A*c)*Log(b + c*Power(x, 2))*Power(c, 2)*Power(2Power(b, 4), -1)

# line nr: 88
@test integrate((A + B*Power(x, 2))*Power(x, 12)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == B*Power(x, 7)*Power(7Power(c, 2), -1) + b*(3B*b - 2A*c)*Power(x, 3)*Power(3Power(c, 4), -1) + (9B*b - 7A*c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(2Power(c, 11Power(2, -1)), -1) - (2B*b - A*c)*Power(x, 5)*Power(5Power(c, 3), -1) - x*(B*b - A*c)*Power(b, 3)*Power(2(b + c*Power(x, 2))*Power(c, 5), -1) - x*(4B*b - 3A*c)*Power(b, 2)*Power(Power(c, 5), -1)

# line nr: 89
@test integrate((A + B*Power(x, 2))*Power(x, 11)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == B*Power(x, 6)*Power(6Power(c, 2), -1) + b*(3B*b - 2A*c)*Power(x, 2)*Power(2Power(c, 4), -1) - (B*b - A*c)*Power(b, 3)*Power(2(b + c*Power(x, 2))*Power(c, 5), -1) - (2B*b - A*c)*Power(x, 4)*Power(4Power(c, 3), -1) - (4B*b - 3A*c)*Log(b + c*Power(x, 2))*Power(b, 2)*Power(2Power(c, 5), -1)

# line nr: 90
@test integrate((A + B*Power(x, 2))*Power(x, 10)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == B*Power(x, 5)*Power(5Power(c, 2), -1) + b*x*(3B*b - 2A*c)*Power(Power(c, 4), -1) + x*(B*b - A*c)*Power(b, 2)*Power(2(b + c*Power(x, 2))*Power(c, 4), -1) - (2B*b - A*c)*Power(x, 3)*Power(3Power(c, 3), -1) - (7B*b - 5A*c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(2Power(c, 9Power(2, -1)), -1)

# line nr: 91
@test integrate((A + B*Power(x, 2))*Power(x, 9)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (B*b - A*c)*Power(b, 2)*Power(2(b + c*Power(x, 2))*Power(c, 4), -1) + B*Power(x, 4)*Power(4Power(c, 2), -1) + b*(3B*b - 2A*c)*Log(b + c*Power(x, 2))*Power(2Power(c, 4), -1) - (2B*b - A*c)*Power(x, 2)*Power(2Power(c, 3), -1)

# line nr: 92
@test integrate((A + B*Power(x, 2))*Power(x, 8)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == B*Power(x, 3)*Power(3Power(c, 2), -1) + (5B*b - 3A*c)*Sqrt(b)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(2Power(c, 7Power(2, -1)), -1) - x*(2B*b - A*c)*Power(Power(c, 3), -1) - b*x*(B*b - A*c)*Power(2(b + c*Power(x, 2))*Power(c, 3), -1)

# line nr: 93
@test integrate((A + B*Power(x, 2))*Power(x, 7)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == B*Power(x, 2)*Power(2Power(c, 2), -1) - (2B*b - A*c)*Log(b + c*Power(x, 2))*Power(2Power(c, 3), -1) - b*(B*b - A*c)*Power(2(b + c*Power(x, 2))*Power(c, 3), -1)

# line nr: 94
@test integrate((A + B*Power(x, 2))*Power(x, 6)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == x*(B*b - A*c)*Power(2(b + c*Power(x, 2))*Power(c, 2), -1) + B*x*Power(Power(c, 2), -1) - (3B*b - A*c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(2Sqrt(b)*Power(c, 5Power(2, -1)), -1)

# line nr: 95
@test integrate((A + B*Power(x, 2))*Power(x, 5)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (B*b - A*c)*Power(2(b + c*Power(x, 2))*Power(c, 2), -1) + B*Log(b + c*Power(x, 2))*Power(2Power(c, 2), -1)

# line nr: 96
@test integrate((A + B*Power(x, 2))*Power(x, 4)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (B*b + A*c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(2Power(b, 3Power(2, -1))*Power(c, 3Power(2, -1)), -1) - x*(B*b - A*c)*Power(2b*c*(b + c*Power(x, 2)), -1)

# line nr: 97
@test integrate((A + B*Power(x, 2))*Power(x, 3)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == A*Log(x)*Power(Power(b, 2), -1) - (B*b - A*c)*Power(2b*c*(b + c*Power(x, 2)), -1) - A*Log(b + c*Power(x, 2))*Power(2Power(b, 2), -1)

# line nr: 98
@test integrate((A + B*Power(x, 2))*Power(x, 2)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == x*(B*b - A*c)*Power(2(b + c*Power(x, 2))*Power(b, 2), -1) + (B*b - 3A*c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(2Sqrt(c)*Power(b, 5Power(2, -1)), -1) - A*Power(x*Power(b, 2), -1)

# line nr: 99
@test integrate(x*(A + B*Power(x, 2))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (B*b - A*c)*Power(2(b + c*Power(x, 2))*Power(b, 2), -1) + (B*b - 2A*c)*Log(x)*Power(Power(b, 3), -1) - A*Power(2Power(b, 2)*Power(x, 2), -1) - (B*b - 2A*c)*Log(b + c*Power(x, 2))*Power(2Power(b, 3), -1)

# line nr: 100
@test integrate((A + B*Power(x, 2))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == -A*Power(3Power(b, 2)*Power(x, 3), -1) - (B*b - 2A*c)*Power(x*Power(b, 3), -1) - c*x*(B*b - A*c)*Power(2(b + c*Power(x, 2))*Power(b, 3), -1) - (3B*b - 5A*c)*Sqrt(c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(2Power(b, 7Power(2, -1)), -1)

# line nr: 101
@test integrate((A + B*Power(x, 2))*Power(x*Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == c*(2B*b - 3A*c)*Log(b + c*Power(x, 2))*Power(2Power(b, 4), -1) - (B*b - 2A*c)*Power(2Power(b, 3)*Power(x, 2), -1) - A*Power(4Power(b, 2)*Power(x, 4), -1) - c*(B*b - A*c)*Power(2(b + c*Power(x, 2))*Power(b, 3), -1) - c*(2B*b - 3A*c)*Log(x)*Power(Power(b, 4), -1)

# line nr: 102
@test integrate((A + B*Power(x, 2))*Power(Power(x, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == c*(2B*b - 3A*c)*Power(x*Power(b, 4), -1) + (5B*b - 7A*c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(c, 3Power(2, -1))*Power(2Power(b, 9Power(2, -1)), -1) + x*(B*b - A*c)*Power(c, 2)*Power(2(b + c*Power(x, 2))*Power(b, 4), -1) - (B*b - 2A*c)*Power(3Power(b, 3)*Power(x, 3), -1) - A*Power(5Power(b, 2)*Power(x, 5), -1)

# line nr: 105
@test integrate((A + B*Power(x, 2))*Power(x, 14)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == B*Power(x, 5)*Power(5Power(c, 3), -1) + x*(17B*b - 13A*c)*Power(b, 2)*Power(8(b + c*Power(x, 2))*Power(c, 5), -1) + 3b*x*(2B*b - A*c)*Power(Power(c, 5), -1) - (3B*b - A*c)*Power(x, 3)*Power(3Power(c, 4), -1) - 7(9B*b - 5A*c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(8Power(c, 11Power(2, -1)), -1) - x*(B*b - A*c)*Power(b, 3)*Power(4Power(c, 5)*Power(b + c*Power(x, 2), 2), -1)

# line nr: 106
@test integrate((A + B*Power(x, 2))*Power(x, 13)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (4B*b - 3A*c)*Power(b, 2)*Power(2(b + c*Power(x, 2))*Power(c, 5), -1) + B*Power(x, 4)*Power(4Power(c, 3), -1) + 3b*(2B*b - A*c)*Log(b + c*Power(x, 2))*Power(2Power(c, 5), -1) - (3B*b - A*c)*Power(x, 2)*Power(2Power(c, 4), -1) - (B*b - A*c)*Power(b, 3)*Power(4Power(c, 5)*Power(b + c*Power(x, 2), 2), -1)

# line nr: 107
@test integrate((A + B*Power(x, 2))*Power(x, 12)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == B*Power(x, 3)*Power(3Power(c, 3), -1) + x*(B*b - A*c)*Power(b, 2)*Power(4Power(c, 4)*Power(b + c*Power(x, 2), 2), -1) + 5(7B*b - 3A*c)*Sqrt(b)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(8Power(c, 9Power(2, -1)), -1) - x*(3B*b - A*c)*Power(Power(c, 4), -1) - b*x*(13B*b - 9A*c)*Power(8(b + c*Power(x, 2))*Power(c, 4), -1)

# line nr: 108
@test integrate((A + B*Power(x, 2))*Power(x, 11)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (B*b - A*c)*Power(b, 2)*Power(4Power(c, 4)*Power(b + c*Power(x, 2), 2), -1) + B*Power(x, 2)*Power(2Power(c, 3), -1) - (3B*b - A*c)*Log(b + c*Power(x, 2))*Power(2Power(c, 4), -1) - b*(3B*b - 2A*c)*Power(2(b + c*Power(x, 2))*Power(c, 4), -1)

# line nr: 109
@test integrate((A + B*Power(x, 2))*Power(x, 10)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == B*x*Power(Power(c, 3), -1) + x*(9B*b - 5A*c)*Power(8(b + c*Power(x, 2))*Power(c, 3), -1) - (15B*b - 3A*c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(8Sqrt(b)*Power(c, 7Power(2, -1)), -1) - b*x*(B*b - A*c)*Power(4Power(c, 3)*Power(b + c*Power(x, 2), 2), -1)

# line nr: 110
@test integrate((A + B*Power(x, 2))*Power(x, 9)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (2B*b - A*c)*Power(2(b + c*Power(x, 2))*Power(c, 3), -1) + B*Log(b + c*Power(x, 2))*Power(2Power(c, 3), -1) - b*(B*b - A*c)*Power(4Power(c, 3)*Power(b + c*Power(x, 2), 2), -1)

# line nr: 111
@test integrate((A + B*Power(x, 2))*Power(x, 8)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == x*(B*b - A*c)*Power(4Power(c, 2)*Power(b + c*Power(x, 2), 2), -1) + (A*c + 3B*b)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(8Power(b, 3Power(2, -1))*Power(c, 5Power(2, -1)), -1) - x*(5B*b - A*c)*Power(8b*(b + c*Power(x, 2))*Power(c, 2), -1)

# line nr: 112
@test integrate((A + B*Power(x, 2))*Power(x, 7)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == Power(A + B*Power(x, 2), 2)*Power((4B*b - 4A*c)*Power(b + c*Power(x, 2), 2), -1)

# line nr: 113
@test integrate((A + B*Power(x, 2))*Power(x, 6)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == x*(B*b + 3A*c)*Power(8c*(b + c*Power(x, 2))*Power(b, 2), -1) + (B*b + 3A*c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(8Power(b, 5Power(2, -1))*Power(c, 3Power(2, -1)), -1) - x*(B*b - A*c)*Power(4b*c*Power(b + c*Power(x, 2), 2), -1)

# line nr: 114
@test integrate((A + B*Power(x, 2))*Power(x, 5)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == A*Power(2(b + c*Power(x, 2))*Power(b, 2), -1) + A*Log(x)*Power(Power(b, 3), -1) - (B*b - A*c)*Power(4b*c*Power(b + c*Power(x, 2), 2), -1) - A*Log(b + c*Power(x, 2))*Power(2Power(b, 3), -1)

# line nr: 115
@test integrate((A + B*Power(x, 2))*Power(x, 4)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == x*(3B*b - 7A*c)*Power(8(b + c*Power(x, 2))*Power(b, 3), -1) + x*(B*b - A*c)*Power(4Power(b, 2)*Power(b + c*Power(x, 2), 2), -1) + (3B*b - 15A*c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(8Sqrt(c)*Power(b, 7Power(2, -1)), -1) - A*Power(x*Power(b, 3), -1)

# line nr: 116
@test integrate((A + B*Power(x, 2))*Power(x, 3)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (B*b - A*c)*Power(4Power(b, 2)*Power(b + c*Power(x, 2), 2), -1) + (B*b - 2A*c)*Power(2(b + c*Power(x, 2))*Power(b, 3), -1) + (B*b - 3A*c)*Log(x)*Power(Power(b, 4), -1) - A*Power(2Power(b, 3)*Power(x, 2), -1) - (B*b - 3A*c)*Log(b + c*Power(x, 2))*Power(2Power(b, 4), -1)

# line nr: 117
@test integrate((A + B*Power(x, 2))*Power(x, 2)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == -(B*b - 3A*c)*Power(x*Power(b, 4), -1) - A*Power(3Power(b, 3)*Power(x, 3), -1) - 5(3B*b - 7A*c)*Sqrt(c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(8Power(b, 9Power(2, -1)), -1) - c*x*(B*b - A*c)*Power(4Power(b, 3)*Power(b + c*Power(x, 2), 2), -1) - c*x*(7B*b - 11A*c)*Power(8(b + c*Power(x, 2))*Power(b, 4), -1)

# line nr: 118
@test integrate(x*(A + B*Power(x, 2))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 3c*(B*b - 2A*c)*Log(b + c*Power(x, 2))*Power(2Power(b, 5), -1) - (B*b - 3A*c)*Power(2Power(b, 4)*Power(x, 2), -1) - A*Power(4Power(b, 3)*Power(x, 4), -1) - c*(B*b - A*c)*Power(4Power(b, 3)*Power(b + c*Power(x, 2), 2), -1) - c*(2B*b - 3A*c)*Power(2(b + c*Power(x, 2))*Power(b, 4), -1) - 3c*(B*b - 2A*c)*Log(x)*Power(Power(b, 5), -1)

# line nr: 119
@test integrate((A + B*Power(x, 2))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 3c*(B*b - 2A*c)*Power(x*Power(b, 5), -1) + x*(B*b - A*c)*Power(c, 2)*Power(4Power(b, 4)*Power(b + c*Power(x, 2), 2), -1) + x*(11B*b - 15A*c)*Power(c, 2)*Power(8(b + c*Power(x, 2))*Power(b, 5), -1) + 7(5B*b - 9A*c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(c, 3Power(2, -1))*Power(8Power(b, 11Power(2, -1)), -1) - (B*b - 3A*c)*Power(3Power(b, 4)*Power(x, 3), -1) - A*Power(5Power(b, 3)*Power(x, 5), -1)

# line nr: 120
@test integrate((A + B*Power(x, 2))*Power(x*Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (3B*b - 4A*c)*Power(c, 2)*Power(2(b + c*Power(x, 2))*Power(b, 5), -1) + (B*b - A*c)*Power(c, 2)*Power(4Power(b, 4)*Power(b + c*Power(x, 2), 2), -1) + 3c*(B*b - 2A*c)*Power(2Power(b, 5)*Power(x, 2), -1) + 2(3B*b - 5A*c)*Log(x)*Power(c, 2)*Power(Power(b, 6), -1) - (B*b - 3A*c)*Power(4Power(b, 4)*Power(x, 4), -1) - A*Power(6Power(b, 3)*Power(x, 6), -1) - (3B*b - 5A*c)*Log(b + c*Power(x, 2))*Power(c, 2)*Power(Power(b, 6), -1)

# line nr: 131
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 7), x) == B*Power(x, 6)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(12c, -1) + 7(b + 2c*Power(x, 2))*(3B*b - 4A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3)*Power(1024Power(c, 5), -1) + 7b*(3B*b - 4A*c)*Power(x, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(320Power(c, 3), -1) - (3B*b - 4A*c)*Power(x, 4)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(40Power(c, 2), -1) - 7(3B*b - 4A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 5)*Power(1024Power(c, 11Power(2, -1)), -1) - 7(3B*b - 4A*c)*Power(b, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(384Power(c, 4), -1)

# line nr: 132
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5), x) == (7B*b - 10A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 4)*Power(256Power(c, 9Power(2, -1)), -1) + b*(7B*b - 10A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(96Power(c, 3), -1) + B*Power(x, 4)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(10c, -1) - (7B*b - 10A*c)*Power(x, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(80Power(c, 2), -1) - (b + 2c*Power(x, 2))*(7B*b - 10A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(256Power(c, 4), -1)

# line nr: 133
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3), x) == b*(b + 2c*Power(x, 2))*(5B*b - 8A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(128Power(c, 3), -1) - (5B*b - 8A*c - 6B*c*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(48Power(c, 2), -1) - (5B*b - 8A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 3)*Power(128Power(c, 7Power(2, -1)), -1)

# line nr: 134
@test integrate(x*(A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4)), x) == B*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(6c, -1) + (B*b - 2A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 2)*Power(16Power(c, 5Power(2, -1)), -1) - (b + 2c*Power(x, 2))*(B*b - 2A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(16Power(c, 2), -1)

# line nr: 135
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, -1), x) == B*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(4c*Power(x, 2), -1) - (B*b - 4A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(8c, -1) - b*(B*b - 4A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(8Power(c, 3Power(2, -1)), -1)

# line nr: 136
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 3), -1), x) == (B*b + 2A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(2b, -1) + (B*b + 2A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Sqrt(c), -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(b*Power(x, 4), -1)

# line nr: 137
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 5), -1), x) == B*Sqrt(c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1)) - B*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 2), -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(3b*Power(x, 6), -1)

# line nr: 138
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 7), -1), x) == -A*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(5b*Power(x, 8), -1) - (5B*b - 2A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(15Power(b, 2)*Power(x, 6), -1)

# line nr: 139
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 9), -1), x) == 2c*(7B*b - 4A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(105Power(b, 3)*Power(x, 6), -1) - (7B*b - 4A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(35Power(b, 2)*Power(x, 8), -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(7b*Power(x, 10), -1)

# line nr: 140
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 11), -1), x) == 4c*(3B*b - 2A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(105Power(b, 3)*Power(x, 8), -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(9b*Power(x, 12), -1) - (3B*b - 2A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(21Power(b, 2)*Power(x, 10), -1) - 8(3B*b - 2A*c)*Power(c, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(315Power(b, 4)*Power(x, 6), -1)

# line nr: 141
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 13), -1), x) == 2c*(11B*b - 8A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(231Power(b, 3)*Power(x, 10), -1) + 16(11B*b - 8A*c)*Power(c, 3)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(3465Power(b, 5)*Power(x, 6), -1) - (11B*b - 8A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(99Power(b, 2)*Power(x, 12), -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(11b*Power(x, 14), -1) - 8(11B*b - 8A*c)*Power(c, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(1155Power(b, 4)*Power(x, 8), -1)

# line nr: 143
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 4), x) == B*Power(x, 3)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(9c, -1) + 4b*(2B*b - 3A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(105x*Power(c, 3), -1) - x*(2B*b - 3A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(21Power(c, 2), -1) - 8(2B*b - 3A*c)*Power(b, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(315Power(c, 4)*Power(x, 3), -1)

# line nr: 144
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 2), x) == B*x*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(7c, -1) + 2b*(4B*b - 7A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(105Power(c, 3)*Power(x, 3), -1) - (4B*b - 7A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(35x*Power(c, 2), -1)

# line nr: 145
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4)), x) == B*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(5c*x, -1) - (2B*b - 5A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(15Power(c, 2)*Power(x, 3), -1)

# line nr: 146
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 2), -1), x) == A*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, -1) + B*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(3c*Power(x, 3), -1) - A*Sqrt(b)*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))

# line nr: 147
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 4), -1), x) == (A*c + 2B*b)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(2b*x, -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(2b*Power(x, 5), -1) - (A*c + 2B*b)*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Sqrt(b), -1)

# line nr: 148
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 6), -1), x) == -A*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(4b*Power(x, 7), -1) - (4B*b - A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(8b*Power(x, 3), -1) - c*(4B*b - A*c)*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(8Power(b, 3Power(2, -1)), -1)

# line nr: 151
@test integrate((A + B*Power(x, 2))*Power(x, 5)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == B*Power(x, 4)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(14c, -1) + b*(9B*b - 14A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(240Power(c, 3), -1) + (b + 2c*Power(x, 2))*(9B*b - 14A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 4)*Power(2048Power(c, 5), -1) - (9B*b - 14A*c)*Power(x, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(168Power(c, 2), -1) - (9B*b - 14A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 6)*Power(2048Power(c, 11Power(2, -1)), -1) - (b + 2c*Power(x, 2))*(9B*b - 14A*c)*Power(b, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(768Power(c, 4), -1)

# line nr: 152
@test integrate((A + B*Power(x, 2))*Power(x, 3)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == (7B*b - 12A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 5)*Power(1024Power(c, 9Power(2, -1)), -1) + b*(b + 2c*Power(x, 2))*(7B*b - 12A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(384Power(c, 3), -1) - (7B*b - 12A*c - 10B*c*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(120Power(c, 2), -1) - (b + 2c*Power(x, 2))*(7B*b - 12A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3)*Power(1024Power(c, 4), -1)

# line nr: 153
@test integrate(x*(A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == B*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(10c, -1) + 3(b + 2c*Power(x, 2))*(B*b - 2A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(256Power(c, 3), -1) - (b + 2c*Power(x, 2))*(B*b - 2A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(32Power(c, 2), -1) - 3(B*b - 2A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 4)*Power(256Power(c, 7Power(2, -1)), -1)

# line nr: 154
@test integrate((A + B*Power(x, 2))*Power(x, -1)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == B*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(8c*Power(x, 2), -1) + (3B*b - 8A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 3)*Power(128Power(c, 5Power(2, -1)), -1) - (3B*b - 8A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(48c, -1) - b*(b + 2c*Power(x, 2))*(3B*b - 8A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(128Power(c, 2), -1)

# line nr: 155
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 3), -1), x) == A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(b*Power(x, 4), -1) + (B*b - 6A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(6b, -1) + (b + 2c*Power(x, 2))*(B*b - 6A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(16c, -1) - (B*b - 6A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 2)*Power(16Power(c, 3Power(2, -1)), -1)

# line nr: 156
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 5), -1), x) == (B*b + 4A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(4b*Power(x, 2), -1) + 3(B*b + 4A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(8, -1) + 3b*(B*b + 4A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(8Sqrt(c), -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(b*Power(x, 6), -1)

# line nr: 157
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 7), -1), x) == c*(3B*b + 2A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(2b, -1) + (3B*b + 2A*c)*Sqrt(c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2, -1) - (3B*b + 2A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(3b*Power(x, 4), -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(3b*Power(x, 8), -1)

# line nr: 158
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 9), -1), x) == B*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(c, 3Power(2, -1)) - B*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(3Power(x, 6), -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(5b*Power(x, 10), -1) - B*c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 2), -1)

# line nr: 159
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 11), -1), x) == -(7B*b - 2A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(35Power(b, 2)*Power(x, 10), -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(7b*Power(x, 12), -1)

# line nr: 160
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 13), -1), x) == 2c*(9B*b - 4A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(315Power(b, 3)*Power(x, 10), -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(9b*Power(x, 14), -1) - (9B*b - 4A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(63Power(b, 2)*Power(x, 12), -1)

# line nr: 161
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 15), -1), x) == 4c*(11B*b - 6A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(693Power(b, 3)*Power(x, 12), -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(11b*Power(x, 16), -1) - (11B*b - 6A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(99Power(b, 2)*Power(x, 14), -1) - 8(11B*b - 6A*c)*Power(c, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(3465Power(b, 4)*Power(x, 10), -1)

# line nr: 162
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 17), -1), x) == 2c*(13B*b - 8A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(429Power(b, 3)*Power(x, 14), -1) + 16(13B*b - 8A*c)*Power(c, 3)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(15015Power(b, 5)*Power(x, 10), -1) - (13B*b - 8A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(143Power(b, 2)*Power(x, 16), -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(13b*Power(x, 18), -1) - 8(13B*b - 8A*c)*Power(c, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(3003Power(b, 4)*Power(x, 12), -1)

# line nr: 163
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 19), -1), x) == 64(3B*b - 2A*c)*Power(c, 3)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(9009Power(b, 5)*Power(x, 12), -1) + 8c*(3B*b - 2A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(429Power(b, 3)*Power(x, 16), -1) - (3B*b - 2A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(39Power(b, 2)*Power(x, 18), -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(15b*Power(x, 20), -1) - 16(3B*b - 2A*c)*Power(c, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(1287Power(b, 4)*Power(x, 14), -1) - 128(3B*b - 2A*c)*Power(c, 4)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(45045Power(b, 6)*Power(x, 10), -1)

# line nr: 165
@test integrate((A + B*Power(x, 2))*Power(x, 4)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == B*Power(x, 3)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(13c, -1) + 2b*(8B*b - 13A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(429x*Power(c, 3), -1) + 16(8B*b - 13A*c)*Power(b, 3)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(15015Power(c, 5)*Power(x, 5), -1) - x*(8B*b - 13A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(143Power(c, 2), -1) - 8(8B*b - 13A*c)*Power(b, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(3003Power(c, 4)*Power(x, 3), -1)

# line nr: 166
@test integrate((A + B*Power(x, 2))*Power(x, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == B*x*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(11c, -1) + 4b*(6B*b - 11A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(693Power(c, 3)*Power(x, 3), -1) - (6B*b - 11A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(99x*Power(c, 2), -1) - 8(6B*b - 11A*c)*Power(b, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(3465Power(c, 4)*Power(x, 5), -1)

# line nr: 167
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == B*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(9c*x, -1) + 2b*(4B*b - 9A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(315Power(c, 3)*Power(x, 5), -1) - (4B*b - 9A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(63Power(c, 2)*Power(x, 3), -1)

# line nr: 168
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 2), -1), x) == B*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(7c*Power(x, 3), -1) - (2B*b - 7A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(35Power(c, 2)*Power(x, 5), -1)

# line nr: 169
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 4), -1), x) == A*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(3Power(x, 3), -1) + B*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(5c*Power(x, 5), -1) + A*b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, -1) - A*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 3Power(2, -1))

# line nr: 170
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 6), -1), x) == (2B*b + 3A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(2x, -1) + (2B*b + 3A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(6b*Power(x, 3), -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(2b*Power(x, 7), -1) - (2B*b + 3A*c)*Sqrt(b)*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2, -1)

# line nr: 171
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 8), -1), x) == 3c*(A*c + 4B*b)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(8b*x, -1) - (A*c + 4B*b)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(8b*Power(x, 5), -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(4b*Power(x, 9), -1) - 3c*(A*c + 4B*b)*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(8Sqrt(b), -1)

# line nr: 172
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 10), -1), x) == -A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(6b*Power(x, 11), -1) - (6B*b - A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(24b*Power(x, 7), -1) - c*(6B*b - A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(16b*Power(x, 3), -1) - (6B*b - A*c)*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(c, 2)*Power(16Power(b, 3Power(2, -1)), -1)

# line nr: 173
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 12), -1), x) == (8B*b - 3A*c)*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(c, 3)*Power(128Power(b, 5Power(2, -1)), -1) - (8B*b - 3A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(48b*Power(x, 9), -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(8b*Power(x, 13), -1) - (8B*b - 3A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(128Power(b, 2)*Power(x, 3), -1) - c*(8B*b - 3A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(64b*Power(x, 5), -1)

# line nr: 174
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 14), -1), x) == 3(2B*b - A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3)*Power(256Power(b, 3)*Power(x, 3), -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(10b*Power(x, 15), -1) - (2B*b - A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(16b*Power(x, 11), -1) - 3(2B*b - A*c)*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(c, 4)*Power(256Power(b, 7Power(2, -1)), -1) - c*(2B*b - A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(32b*Power(x, 7), -1) - (2B*b - A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(128Power(b, 2)*Power(x, 5), -1)

# line nr: 175
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 16), -1), x) == (12B*b - 7A*c)*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(c, 5)*Power(1024Power(b, 9Power(2, -1)), -1) + (12B*b - 7A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3)*Power(1536Power(b, 3)*Power(x, 5), -1) - A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(12b*Power(x, 17), -1) - (12B*b - 7A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(120b*Power(x, 13), -1) - c*(12B*b - 7A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(320b*Power(x, 9), -1) - (12B*b - 7A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(1920Power(b, 2)*Power(x, 7), -1) - (12B*b - 7A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 4)*Power(1024Power(b, 4)*Power(x, 3), -1)

# line nr: 182
@test integrate((A + B*Power(x, 2))*Power(x, 7)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == B*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 6)*Power(8c, -1) + 5(7B*b - 8A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 3)*Power(128Power(c, 9Power(2, -1)), -1) + 5b*(7B*b - 8A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 2)*Power(192Power(c, 3), -1) - 5(7B*b - 8A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(128Power(c, 4), -1) - (7B*b - 8A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 4)*Power(48Power(c, 2), -1)

# line nr: 183
@test integrate((A + B*Power(x, 2))*Power(x, 5)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == b*(5B*b - 6A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(16Power(c, 3), -1) + B*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 4)*Power(6c, -1) - (5B*b - 6A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 2)*Power(16Power(c, 7Power(2, -1)), -1) - (5B*b - 6A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 2)*Power(24Power(c, 2), -1)

# line nr: 184
@test integrate((A + B*Power(x, 2))*Power(x, 3)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == b*(3B*b - 4A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(8Power(c, 5Power(2, -1)), -1) - (3B*b - 4A*c - 2B*c*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(8Power(c, 2), -1)

# line nr: 185
@test integrate(x*(A + B*Power(x, 2))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == B*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(2c, -1) - (B*b - 2A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Power(c, 3Power(2, -1)), -1)

# line nr: 186
@test integrate((A + B*Power(x, 2))*Power(x*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == B*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Sqrt(c), -1) - A*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b*Power(x, 2), -1)

# line nr: 187
@test integrate((A + B*Power(x, 2))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3), -1), x) == -A*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3b*Power(x, 4), -1) - (3B*b - 2A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3Power(b, 2)*Power(x, 2), -1)

# line nr: 188
@test integrate((A + B*Power(x, 2))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5), -1), x) == 2c*(5B*b - 4A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(15Power(b, 3)*Power(x, 2), -1) - (5B*b - 4A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(15Power(b, 2)*Power(x, 4), -1) - A*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5b*Power(x, 6), -1)

# line nr: 189
@test integrate((A + B*Power(x, 2))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 7), -1), x) == 4c*(7B*b - 6A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(105Power(b, 3)*Power(x, 4), -1) - A*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(7b*Power(x, 8), -1) - (7B*b - 6A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(35Power(b, 2)*Power(x, 6), -1) - 8(7B*b - 6A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(105Power(b, 4)*Power(x, 2), -1)

# line nr: 190
@test integrate((A + B*Power(x, 2))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 9), -1), x) == 2c*(9B*b - 8A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(105Power(b, 3)*Power(x, 6), -1) + 16(9B*b - 8A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3)*Power(315Power(b, 5)*Power(x, 2), -1) - (9B*b - 8A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(63Power(b, 2)*Power(x, 8), -1) - A*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(9b*Power(x, 10), -1) - 8(9B*b - 8A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(315Power(b, 4)*Power(x, 4), -1)

# line nr: 192
@test integrate((A + B*Power(x, 2))*Power(x, 6)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == B*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5)*Power(7c, -1) + 4b*x*(6B*b - 7A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(105Power(c, 3), -1) - 8(6B*b - 7A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(105x*Power(c, 4), -1) - (6B*b - 7A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3)*Power(35Power(c, 2), -1)

# line nr: 193
@test integrate((A + B*Power(x, 2))*Power(x, 4)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == B*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3)*Power(5c, -1) + 2b*(4B*b - 5A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(15x*Power(c, 3), -1) - x*(4B*b - 5A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(15Power(c, 2), -1)

# line nr: 194
@test integrate((A + B*Power(x, 2))*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == B*x*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3c, -1) - (2B*b - 3A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3x*Power(c, 2), -1)

# line nr: 195
@test integrate((A + B*Power(x, 2))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == B*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c*x, -1) - A*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Sqrt(b), -1)

# line nr: 196
@test integrate((A + B*Power(x, 2))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 2), -1), x) == -(2B*b - A*c)*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Power(b, 3Power(2, -1)), -1) - A*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(2b*Power(x, 3), -1)

# line nr: 197
@test integrate((A + B*Power(x, 2))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 4), -1), x) == c*(4B*b - 3A*c)*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(8Power(b, 5Power(2, -1)), -1) - A*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(4b*Power(x, 5), -1) - (4B*b - 3A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(8Power(b, 2)*Power(x, 3), -1)

# line nr: 200
@test integrate((A + B*Power(x, 2))*Power(x, 9)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (7B*b - 6A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 4)*Power(6b*Power(c, 2), -1) + 5b*(7B*b - 6A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(16Power(c, 4), -1) - (B*b - A*c)*Power(x, 8)*Power(b*c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - (35B*b - 30A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 2)*Power(24Power(c, 3), -1) - 5(7B*b - 6A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 2)*Power(16Power(c, 9Power(2, -1)), -1)

# line nr: 201
@test integrate((A + B*Power(x, 2))*Power(x, 7)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (5B*b - 4A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 2)*Power(4b*Power(c, 2), -1) + 3b*(5B*b - 4A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(8Power(c, 7Power(2, -1)), -1) - (B*b - A*c)*Power(x, 6)*Power(b*c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - (15B*b - 12A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(8Power(c, 3), -1)

# line nr: 202
@test integrate((A + B*Power(x, 2))*Power(x, 5)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (3B*b - 2A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(2b*Power(c, 2), -1) - (B*b - A*c)*Power(x, 4)*Power(b*c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - (3B*b - 2A*c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Power(c, 5Power(2, -1)), -1)

# line nr: 203
@test integrate((A + B*Power(x, 2))*Power(x, 3)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == B*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Power(c, 3Power(2, -1)), -1) - (B*b - A*c)*Power(x, 2)*Power(b*c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 204
@test integrate((A + B*Power(x, 2))*Power(x, 1)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == -(A*b - (B*b - 2A*c)*Power(x, 2))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2), -1)

# line nr: 205
@test integrate((A + B*Power(x, 2))*Power(Power(x, 1)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == -A*Power(3b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 2), -1) - (b + 2c*Power(x, 2))*(3B*b - 4A*c)*Power(3Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3), -1)

# line nr: 206
@test integrate((A + B*Power(x, 2))*Power(Power(x, 3)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 4c*(b + 2c*Power(x, 2))*(5B*b - 6A*c)*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 4), -1) - (5B*b - 6A*c)*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(x, 2), -1) - A*Power(5b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 4), -1)

# line nr: 207
@test integrate((A + B*Power(x, 2))*Power(Power(x, 5)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 2c*(7B*b - 8A*c)*Power(35Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3)*Power(x, 2), -1) - A*Power(7b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 6), -1) - (7B*b - 8A*c)*Power(35Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(x, 4), -1) - 8(b + 2c*Power(x, 2))*(7B*b - 8A*c)*Power(c, 2)*Power(35Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 5), -1)

# line nr: 209
@test integrate((A + B*Power(x, 2))*Power(x, 8)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (6B*b - 5A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3)*Power(5b*Power(c, 2), -1) + 8b*(6B*b - 5A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(15x*Power(c, 4), -1) - (B*b - A*c)*Power(x, 7)*Power(b*c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - x*(24B*b - 20A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(15Power(c, 3), -1)

# line nr: 210
@test integrate((A + B*Power(x, 2))*Power(x, 6)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == x*(4B*b - 3A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3b*Power(c, 2), -1) - (B*b - A*c)*Power(x, 5)*Power(b*c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - (8B*b - 6A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3x*Power(c, 3), -1)

# line nr: 211
@test integrate((A + B*Power(x, 2))*Power(x, 4)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (2B*b - A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b*x*Power(c, 2), -1) - (B*b - A*c)*Power(x, 3)*Power(b*c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 212
@test integrate((A + B*Power(x, 2))*Power(x, 2)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == -x*(B*b - A*c)*Power(b*c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - A*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 213
@test integrate((A + B*Power(x, 2))*Power(x, 0)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (2B*b - 3A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(2c*Power(b, 2)*Power(x, 3), -1) - B*Power(3c*x*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - (2B*b - 3A*c)*Power(3b*c*x*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - (2B*b - 3A*c)*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Power(b, 5Power(2, -1)), -1)

# line nr: 214
@test integrate((A + B*Power(x, 2))*Power(Power(x, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (4B*b - 5A*c)*Power(4x*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2), -1) + 3c*(4B*b - 5A*c)*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(8Power(b, 7Power(2, -1)), -1) - A*Power(4b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3), -1) - (12B*b - 15A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(8Power(b, 3)*Power(x, 3), -1)

# line nr: 225
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Power(x, 7Power(2, -1)), x) == (2B*b + 2A*c)*Power(17, -1)*Power(x, 17Power(2, -1)) + 2A*b*Power(13, -1)*Power(x, 13Power(2, -1)) + 2B*c*Power(x, 21Power(2, -1))*Power(21, -1)

# line nr: 226
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1)), x) == (2B*b + 2A*c)*Power(15, -1)*Power(x, 15Power(2, -1)) + 2A*b*Power(x, 11Power(2, -1))*Power(11, -1) + 2B*c*Power(x, 19Power(2, -1))*Power(19, -1)

# line nr: 227
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1)), x) == (2B*b + 2A*c)*Power(13, -1)*Power(x, 13Power(2, -1)) + 2A*b*Power(x, 9Power(2, -1))*Power(9, -1) + 2B*c*Power(17, -1)*Power(x, 17Power(2, -1))

# line nr: 228
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Sqrt(x), x) == (2B*b + 2A*c)*Power(x, 11Power(2, -1))*Power(11, -1) + 2A*b*Power(x, 7Power(2, -1))*Power(7, -1) + 2B*c*Power(15, -1)*Power(x, 15Power(2, -1))

# line nr: 229
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Power(Sqrt(x), -1), x) == (2B*b + 2A*c)*Power(x, 9Power(2, -1))*Power(9, -1) + 2A*b*Power(5, -1)*Power(x, 5Power(2, -1)) + 2B*c*Power(13, -1)*Power(x, 13Power(2, -1))

# line nr: 230
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 3Power(2, -1)), -1), x) == (2B*b + 2A*c)*Power(x, 7Power(2, -1))*Power(7, -1) + 2A*b*Power(3, -1)*Power(x, 3Power(2, -1)) + 2B*c*Power(x, 11Power(2, -1))*Power(11, -1)

# line nr: 231
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 5Power(2, -1)), -1), x) == (2B*b + 2A*c)*Power(5, -1)*Power(x, 5Power(2, -1)) + 2A*b*Sqrt(x) + 2B*c*Power(x, 9Power(2, -1))*Power(9, -1)

# line nr: 232
@test integrate((A + B*Power(x, 2))*(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 7Power(2, -1)), -1), x) == (2B*b + 2A*c)*Power(3, -1)*Power(x, 3Power(2, -1)) + 2B*c*Power(x, 7Power(2, -1))*Power(7, -1) - 2A*b*Power(Sqrt(x), -1)

# line nr: 235
@test integrate((A + B*Power(x, 2))*Power(x, 7Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 2), x) == 2A*Power(b, 2)*Power(17, -1)*Power(x, 17Power(2, -1)) + 2b*(B*b + 2A*c)*Power(x, 21Power(2, -1))*Power(21, -1) + 2B*Power(c, 2)*Power(x, 29Power(2, -1))*Power(29, -1) + 2c*(A*c + 2B*b)*Power(x, 25Power(2, -1))*Power(25, -1)

# line nr: 236
@test integrate((A + B*Power(x, 2))*Power(x, 5Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 2), x) == 2A*Power(b, 2)*Power(15, -1)*Power(x, 15Power(2, -1)) + 2B*Power(c, 2)*Power(x, 27Power(2, -1))*Power(27, -1) + 2c*(A*c + 2B*b)*Power(x, 23Power(2, -1))*Power(23, -1) + 2b*(B*b + 2A*c)*Power(x, 19Power(2, -1))*Power(19, -1)

# line nr: 237
@test integrate((A + B*Power(x, 2))*Power(x, 3Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 2), x) == 2A*Power(b, 2)*Power(13, -1)*Power(x, 13Power(2, -1)) + 2c*(A*c + 2B*b)*Power(x, 21Power(2, -1))*Power(21, -1) + 2b*(B*b + 2A*c)*Power(17, -1)*Power(x, 17Power(2, -1)) + 2B*Power(c, 2)*Power(x, 25Power(2, -1))*Power(25, -1)

# line nr: 238
@test integrate((A + B*Power(x, 2))*Sqrt(x)*Power(b*Power(x, 2) + c*Power(x, 4), 2), x) == 2c*(A*c + 2B*b)*Power(x, 19Power(2, -1))*Power(19, -1) + 2b*(B*b + 2A*c)*Power(15, -1)*Power(x, 15Power(2, -1)) + 2A*Power(b, 2)*Power(x, 11Power(2, -1))*Power(11, -1) + 2B*Power(c, 2)*Power(x, 23Power(2, -1))*Power(23, -1)

# line nr: 239
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Sqrt(x), -1), x) == 2c*(A*c + 2B*b)*Power(17, -1)*Power(x, 17Power(2, -1)) + 2b*(B*b + 2A*c)*Power(13, -1)*Power(x, 13Power(2, -1)) + 2A*Power(b, 2)*Power(x, 9Power(2, -1))*Power(9, -1) + 2B*Power(c, 2)*Power(x, 21Power(2, -1))*Power(21, -1)

# line nr: 240
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 3Power(2, -1)), -1), x) == 2c*(A*c + 2B*b)*Power(15, -1)*Power(x, 15Power(2, -1)) + 2A*Power(b, 2)*Power(x, 7Power(2, -1))*Power(7, -1) + 2B*Power(c, 2)*Power(x, 19Power(2, -1))*Power(19, -1) + 2b*(B*b + 2A*c)*Power(x, 11Power(2, -1))*Power(11, -1)

# line nr: 241
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 5Power(2, -1)), -1), x) == 2A*Power(b, 2)*Power(5, -1)*Power(x, 5Power(2, -1)) + 2B*Power(c, 2)*Power(17, -1)*Power(x, 17Power(2, -1)) + 2c*(A*c + 2B*b)*Power(13, -1)*Power(x, 13Power(2, -1)) + 2b*(B*b + 2A*c)*Power(x, 9Power(2, -1))*Power(9, -1)

# line nr: 242
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 7Power(2, -1)), -1), x) == 2b*(B*b + 2A*c)*Power(x, 7Power(2, -1))*Power(7, -1) + 2A*Power(b, 2)*Power(3, -1)*Power(x, 3Power(2, -1)) + 2B*Power(c, 2)*Power(15, -1)*Power(x, 15Power(2, -1)) + 2c*(A*c + 2B*b)*Power(x, 11Power(2, -1))*Power(11, -1)

# line nr: 245
@test integrate((A + B*Power(x, 2))*Power(x, 7Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3), x) == 2(B*b + 3A*c)*Power(b, 2)*Power(x, 25Power(2, -1))*Power(25, -1) + 2A*Power(b, 3)*Power(x, 21Power(2, -1))*Power(21, -1) + 2B*Power(c, 3)*Power(37, -1)*Power(x, 37Power(2, -1)) + 2(A*c + 3B*b)*Power(c, 2)*Power(33, -1)*Power(x, 33Power(2, -1)) + 6b*c*(B*b + A*c)*Power(x, 29Power(2, -1))*Power(29, -1)

# line nr: 246
@test integrate((A + B*Power(x, 2))*Power(x, 5Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3), x) == 2(B*b + 3A*c)*Power(b, 2)*Power(x, 23Power(2, -1))*Power(23, -1) + 2A*Power(b, 3)*Power(x, 19Power(2, -1))*Power(19, -1) + 2B*Power(c, 3)*Power(35, -1)*Power(x, 35Power(2, -1)) + 2(A*c + 3B*b)*Power(c, 2)*Power(x, 31Power(2, -1))*Power(31, -1) + 2b*c*(B*b + A*c)*Power(x, 27Power(2, -1))*Power(9, -1)

# line nr: 247
@test integrate((A + B*Power(x, 2))*Power(x, 3Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3), x) == 2(B*b + 3A*c)*Power(b, 2)*Power(x, 21Power(2, -1))*Power(21, -1) + 2A*Power(b, 3)*Power(17, -1)*Power(x, 17Power(2, -1)) + 2B*Power(c, 3)*Power(33, -1)*Power(x, 33Power(2, -1)) + 2(A*c + 3B*b)*Power(c, 2)*Power(x, 29Power(2, -1))*Power(29, -1) + 6b*c*(B*b + A*c)*Power(x, 25Power(2, -1))*Power(25, -1)

# line nr: 248
@test integrate((A + B*Power(x, 2))*Sqrt(x)*Power(b*Power(x, 2) + c*Power(x, 4), 3), x) == 2A*Power(b, 3)*Power(15, -1)*Power(x, 15Power(2, -1)) + 2(A*c + 3B*b)*Power(c, 2)*Power(x, 27Power(2, -1))*Power(27, -1) + 2B*Power(c, 3)*Power(x, 31Power(2, -1))*Power(31, -1) + 2(B*b + 3A*c)*Power(b, 2)*Power(x, 19Power(2, -1))*Power(19, -1) + 6b*c*(B*b + A*c)*Power(x, 23Power(2, -1))*Power(23, -1)

# line nr: 249
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Sqrt(x), -1), x) == 2A*Power(b, 3)*Power(13, -1)*Power(x, 13Power(2, -1)) + 2B*Power(c, 3)*Power(x, 29Power(2, -1))*Power(29, -1) + 2(A*c + 3B*b)*Power(c, 2)*Power(x, 25Power(2, -1))*Power(25, -1) + 2(B*b + 3A*c)*Power(b, 2)*Power(17, -1)*Power(x, 17Power(2, -1)) + 2b*c*(B*b + A*c)*Power(x, 21Power(2, -1))*Power(7, -1)

# line nr: 250
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 3Power(2, -1)), -1), x) == 2A*Power(b, 3)*Power(x, 11Power(2, -1))*Power(11, -1) + 2B*Power(c, 3)*Power(x, 27Power(2, -1))*Power(27, -1) + 2(A*c + 3B*b)*Power(c, 2)*Power(x, 23Power(2, -1))*Power(23, -1) + 2(B*b + 3A*c)*Power(b, 2)*Power(15, -1)*Power(x, 15Power(2, -1)) + 6b*c*(B*b + A*c)*Power(x, 19Power(2, -1))*Power(19, -1)

# line nr: 251
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 5Power(2, -1)), -1), x) == 2A*Power(b, 3)*Power(x, 9Power(2, -1))*Power(9, -1) + 2B*Power(c, 3)*Power(x, 25Power(2, -1))*Power(25, -1) + 2(B*b + 3A*c)*Power(b, 2)*Power(13, -1)*Power(x, 13Power(2, -1)) + 2(A*c + 3B*b)*Power(c, 2)*Power(x, 21Power(2, -1))*Power(21, -1) + 6b*c*(B*b + A*c)*Power(17, -1)*Power(x, 17Power(2, -1))

# line nr: 252
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 7Power(2, -1)), -1), x) == 2A*Power(b, 3)*Power(x, 7Power(2, -1))*Power(7, -1) + 2B*Power(c, 3)*Power(x, 23Power(2, -1))*Power(23, -1) + 2(A*c + 3B*b)*Power(c, 2)*Power(x, 19Power(2, -1))*Power(19, -1) + 2(B*b + 3A*c)*Power(b, 2)*Power(x, 11Power(2, -1))*Power(11, -1) + 2b*c*(B*b + A*c)*Power(5, -1)*Power(x, 15Power(2, -1))

# line nr: 259
@test integrate((A + B*Power(x, 2))*Power(x, 13Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == (B*b - A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 7Power(4, -1))*Power(Sqrt(2)*Power(c, 15Power(4, -1)), -1) + (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(b, 7Power(4, -1))*Power(2Sqrt(2)*Power(c, 15Power(4, -1)), -1) + 2B*Power(x, 11Power(2, -1))*Power(11c, -1) + 2b*(B*b - A*c)*Power(x, 3Power(2, -1))*Power(3Power(c, 3), -1) - (2B*b - 2A*c)*Power(x, 7Power(2, -1))*Power(7Power(c, 2), -1) - (B*b - A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 7Power(4, -1))*Power(Sqrt(2)*Power(c, 15Power(4, -1)), -1) - (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(b, 7Power(4, -1))*Power(2Sqrt(2)*Power(c, 15Power(4, -1)), -1)

# line nr: 260
@test integrate((A + B*Power(x, 2))*Power(x, 11Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == 2B*Power(x, 9Power(2, -1))*Power(9c, -1) + (B*b - A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(Sqrt(2)*Power(c, 13Power(4, -1)), -1) + (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(2Sqrt(2)*Power(c, 13Power(4, -1)), -1) + 2b*(B*b - A*c)*Sqrt(x)*Power(Power(c, 3), -1) - (2B*b - 2A*c)*Power(x, 5Power(2, -1))*Power(5Power(c, 2), -1) - (B*b - A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(Sqrt(2)*Power(c, 13Power(4, -1)), -1) - (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(b, 5Power(4, -1))*Power(2Sqrt(2)*Power(c, 13Power(4, -1)), -1)

# line nr: 261
@test integrate((A + B*Power(x, 2))*Power(x, 9Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == (2A*c - 2B*b)*Power(x, 3Power(2, -1))*Power(3Power(c, 2), -1) + 2B*Power(x, 7Power(2, -1))*Power(7c, -1) + (B*b - A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(Sqrt(2)*Power(c, 11Power(4, -1)), -1) + (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(2Sqrt(2)*Power(c, 11Power(4, -1)), -1) - (B*b - A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(Sqrt(2)*Power(c, 11Power(4, -1)), -1) - (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(b, 3Power(4, -1))*Power(2Sqrt(2)*Power(c, 11Power(4, -1)), -1)

# line nr: 262
@test integrate((A + B*Power(x, 2))*Power(x, 7Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == (2A*c - 2B*b)*Sqrt(x)*Power(Power(c, 2), -1) + (B*b - A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(Sqrt(2)*Power(c, 9Power(4, -1)), -1) + 2B*Power(x, 5Power(2, -1))*Power(5c, -1) + (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(b, Power(4, -1))*Power(2Sqrt(2)*Power(c, 9Power(4, -1)), -1) - (B*b - A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(Sqrt(2)*Power(c, 9Power(4, -1)), -1) - (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(b, Power(4, -1))*Power(2Sqrt(2)*Power(c, 9Power(4, -1)), -1)

# line nr: 263
@test integrate((A + B*Power(x, 2))*Power(x, 5Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == (B*b - A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(Sqrt(2)*Power(b, Power(4, -1))*Power(c, 7Power(4, -1)), -1) + (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(2Sqrt(2)*Power(b, Power(4, -1))*Power(c, 7Power(4, -1)), -1) + 2B*Power(x, 3Power(2, -1))*Power(3c, -1) - (B*b - A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(Sqrt(2)*Power(b, Power(4, -1))*Power(c, 7Power(4, -1)), -1) - (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(2Sqrt(2)*Power(b, Power(4, -1))*Power(c, 7Power(4, -1)), -1)

# line nr: 264
@test integrate((A + B*Power(x, 2))*Power(x, 3Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == (B*b - A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 5Power(4, -1)), -1) + (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(2Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 5Power(4, -1)), -1) + 2B*Sqrt(x)*Power(c, -1) - (B*b - A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 5Power(4, -1)), -1) - (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(2Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 5Power(4, -1)), -1)

# line nr: 265
@test integrate((A + B*Power(x, 2))*Sqrt(x)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == (B*b - A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 3Power(4, -1)), -1) + (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(2Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 3Power(4, -1)), -1) - 2A*Power(b*Sqrt(x), -1) - (B*b - A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 3Power(4, -1)), -1) - (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(2Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 3Power(4, -1)), -1)

# line nr: 266
@test integrate((A + B*Power(x, 2))*Power((b*Power(x, 2) + c*Power(x, 4))*Sqrt(x), -1), x) == (B*b - A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, Power(4, -1)), -1) + (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(2Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, Power(4, -1)), -1) - 2A*Power(3b*Power(x, 3Power(2, -1)), -1) - (B*b - A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, Power(4, -1)), -1) - (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(2Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 267
@test integrate((A + B*Power(x, 2))*Power((b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1)), -1), x) == (B*b - A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(Sqrt(2)*Power(b, 9Power(4, -1)), -1) + (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, Power(4, -1))*Power(2Sqrt(2)*Power(b, 9Power(4, -1)), -1) - 2A*Power(5b*Power(x, 5Power(2, -1)), -1) - (2B*b - 2A*c)*Power(Sqrt(x)*Power(b, 2), -1) - (B*b - A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(Sqrt(2)*Power(b, 9Power(4, -1)), -1) - (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(2Sqrt(2)*Power(b, 9Power(4, -1)), -1)

# line nr: 268
@test integrate((A + B*Power(x, 2))*Power((b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1)), -1), x) == (B*b - A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(Sqrt(2)*Power(b, 11Power(4, -1)), -1) + (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(2Sqrt(2)*Power(b, 11Power(4, -1)), -1) - (2B*b - 2A*c)*Power(3Power(b, 2)*Power(x, 3Power(2, -1)), -1) - 2A*Power(7b*Power(x, 7Power(2, -1)), -1) - (B*b - A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(Sqrt(2)*Power(b, 11Power(4, -1)), -1) - (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 3Power(4, -1))*Power(2Sqrt(2)*Power(b, 11Power(4, -1)), -1)

# line nr: 269
@test integrate((A + B*Power(x, 2))*Power((b*Power(x, 2) + c*Power(x, 4))*Power(x, 7Power(2, -1)), -1), x) == 2c*(B*b - A*c)*Power(Sqrt(x)*Power(b, 3), -1) + (B*b - A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 5Power(4, -1))*Power(Sqrt(2)*Power(b, 13Power(4, -1)), -1) + (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 5Power(4, -1))*Power(2Sqrt(2)*Power(b, 13Power(4, -1)), -1) - (2B*b - 2A*c)*Power(5Power(b, 2)*Power(x, 5Power(2, -1)), -1) - 2A*Power(9b*Power(x, 9Power(2, -1)), -1) - (B*b - A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 5Power(4, -1))*Power(Sqrt(2)*Power(b, 13Power(4, -1)), -1) - (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 5Power(4, -1))*Power(2Sqrt(2)*Power(b, 13Power(4, -1)), -1)

# line nr: 270
@test integrate((A + B*Power(x, 2))*Power((b*Power(x, 2) + c*Power(x, 4))*Power(x, 9Power(2, -1)), -1), x) == (B*b - A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 7Power(4, -1))*Power(Sqrt(2)*Power(b, 15Power(4, -1)), -1) + (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 7Power(4, -1))*Power(2Sqrt(2)*Power(b, 15Power(4, -1)), -1) + 2c*(B*b - A*c)*Power(3Power(b, 3)*Power(x, 3Power(2, -1)), -1) - 2A*Power(11b*Power(x, 11Power(2, -1)), -1) - (2B*b - 2A*c)*Power(7Power(b, 2)*Power(x, 7Power(2, -1)), -1) - (B*b - A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 7Power(4, -1))*Power(Sqrt(2)*Power(b, 15Power(4, -1)), -1) - (B*b - A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 7Power(4, -1))*Power(2Sqrt(2)*Power(b, 15Power(4, -1)), -1)

# line nr: 273
@test integrate((A + B*Power(x, 2))*Power(x, 19Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (13B*b - 9A*c)*Power(x, 9Power(2, -1))*Power(18b*Power(c, 2), -1) + b*(13B*b - 9A*c)*Sqrt(x)*Power(2Power(c, 4), -1) + (13B*b - 9A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(4Sqrt(2)*Power(c, 17Power(4, -1)), -1) + (13B*b - 9A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(8Sqrt(2)*Power(c, 17Power(4, -1)), -1) - (B*b - A*c)*Power(x, 13Power(2, -1))*Power(2b*c*(b + c*Power(x, 2)), -1) - (13B*b - 9A*c)*Power(x, 5Power(2, -1))*Power(10Power(c, 3), -1) - (13B*b - 9A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(4Sqrt(2)*Power(c, 17Power(4, -1)), -1) - (13B*b - 9A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(b, 5Power(4, -1))*Power(8Sqrt(2)*Power(c, 17Power(4, -1)), -1)

# line nr: 274
@test integrate((A + B*Power(x, 2))*Power(x, 17Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (11B*b - 7A*c)*Power(x, 7Power(2, -1))*Power(14b*Power(c, 2), -1) + (11B*b - 7A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(4Sqrt(2)*Power(c, 15Power(4, -1)), -1) + (11B*b - 7A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(8Sqrt(2)*Power(c, 15Power(4, -1)), -1) - (11B*b - 7A*c)*Power(x, 3Power(2, -1))*Power(6Power(c, 3), -1) - (B*b - A*c)*Power(x, 11Power(2, -1))*Power(2b*c*(b + c*Power(x, 2)), -1) - (11B*b - 7A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(4Sqrt(2)*Power(c, 15Power(4, -1)), -1) - (11B*b - 7A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(b, 3Power(4, -1))*Power(8Sqrt(2)*Power(c, 15Power(4, -1)), -1)

# line nr: 275
@test integrate((A + B*Power(x, 2))*Power(x, 15Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (9B*b - 5A*c)*Power(x, 5Power(2, -1))*Power(10b*Power(c, 2), -1) + (9B*b - 5A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(4Sqrt(2)*Power(c, 13Power(4, -1)), -1) + (9B*b - 5A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(b, Power(4, -1))*Power(8Sqrt(2)*Power(c, 13Power(4, -1)), -1) - (9B*b - 5A*c)*Sqrt(x)*Power(2Power(c, 3), -1) - (B*b - A*c)*Power(x, 9Power(2, -1))*Power(2b*c*(b + c*Power(x, 2)), -1) - (9B*b - 5A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(4Sqrt(2)*Power(c, 13Power(4, -1)), -1) - (9B*b - 5A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(b, Power(4, -1))*Power(8Sqrt(2)*Power(c, 13Power(4, -1)), -1)

# line nr: 276
@test integrate((A + B*Power(x, 2))*Power(x, 13Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (7B*b - 3A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, Power(4, -1))*Power(c, 11Power(4, -1)), -1) + (7B*b - 3A*c)*Power(x, 3Power(2, -1))*Power(6b*Power(c, 2), -1) + (7B*b - 3A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(8Sqrt(2)*Power(b, Power(4, -1))*Power(c, 11Power(4, -1)), -1) - (7B*b - 3A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, Power(4, -1))*Power(c, 11Power(4, -1)), -1) - (B*b - A*c)*Power(x, 7Power(2, -1))*Power(2b*c*(b + c*Power(x, 2)), -1) - (7B*b - 3A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(8Sqrt(2)*Power(b, Power(4, -1))*Power(c, 11Power(4, -1)), -1)

# line nr: 277
@test integrate((A + B*Power(x, 2))*Power(x, 11Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (5B*b - A*c)*Sqrt(x)*Power(2b*Power(c, 2), -1) + (5B*b - A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 9Power(4, -1)), -1) + (5B*b - A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(8Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 9Power(4, -1)), -1) - (5B*b - A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 9Power(4, -1)), -1) - (5B*b - A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(8Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 9Power(4, -1)), -1) - (B*b - A*c)*Power(x, 5Power(2, -1))*Power(2b*c*(b + c*Power(x, 2)), -1)

# line nr: 278
@test integrate((A + B*Power(x, 2))*Power(x, 9Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (A*c + 3B*b)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 7Power(4, -1)), -1) + (A*c + 3B*b)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(8Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 7Power(4, -1)), -1) - (B*b - A*c)*Power(x, 3Power(2, -1))*Power(2b*c*(b + c*Power(x, 2)), -1) - (A*c + 3B*b)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 7Power(4, -1)), -1) - (A*c + 3B*b)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(8Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 7Power(4, -1)), -1)

# line nr: 279
@test integrate((A + B*Power(x, 2))*Power(x, 7Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (B*b + 3A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, 5Power(4, -1)), -1) + (B*b + 3A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(8Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, 5Power(4, -1)), -1) - (B*b - A*c)*Sqrt(x)*Power(2b*c*(b + c*Power(x, 2)), -1) - (B*b + 3A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, 5Power(4, -1)), -1) - (B*b + 3A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(8Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, 5Power(4, -1)), -1)

# line nr: 280
@test integrate((A + B*Power(x, 2))*Power(x, 5Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (B*b - 5A*c)*Power(2c*Sqrt(x)*Power(b, 2), -1) + (B*b - 5A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 9Power(4, -1))*Power(c, 3Power(4, -1)), -1) + (B*b - 5A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(8Sqrt(2)*Power(b, 9Power(4, -1))*Power(c, 3Power(4, -1)), -1) - (B*b - A*c)*Power(2b*c*(b + c*Power(x, 2))*Sqrt(x), -1) - (B*b - 5A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 9Power(4, -1))*Power(c, 3Power(4, -1)), -1) - (B*b - 5A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(8Sqrt(2)*Power(b, 9Power(4, -1))*Power(c, 3Power(4, -1)), -1)

# line nr: 281
@test integrate((A + B*Power(x, 2))*Power(x, 3Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (3B*b - 7A*c)*Power(6c*Power(b, 2)*Power(x, 3Power(2, -1)), -1) + (3B*b - 7A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 11Power(4, -1))*Power(c, Power(4, -1)), -1) + (3B*b - 7A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(8Sqrt(2)*Power(b, 11Power(4, -1))*Power(c, Power(4, -1)), -1) - (B*b - A*c)*Power(2b*c*(b + c*Power(x, 2))*Power(x, 3Power(2, -1)), -1) - (3B*b - 7A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 11Power(4, -1))*Power(c, Power(4, -1)), -1) - (3B*b - 7A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(8Sqrt(2)*Power(b, 11Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 282
@test integrate((A + B*Power(x, 2))*Sqrt(x)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (5B*b - 9A*c)*Power(10c*Power(b, 2)*Power(x, 5Power(2, -1)), -1) + (5B*b - 9A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(4Sqrt(2)*Power(b, 13Power(4, -1)), -1) + (5B*b - 9A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, Power(4, -1))*Power(8Sqrt(2)*Power(b, 13Power(4, -1)), -1) - (5B*b - 9A*c)*Power(2Sqrt(x)*Power(b, 3), -1) - (B*b - A*c)*Power(2b*c*(b + c*Power(x, 2))*Power(x, 5Power(2, -1)), -1) - (5B*b - 9A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(4Sqrt(2)*Power(b, 13Power(4, -1)), -1) - (5B*b - 9A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(8Sqrt(2)*Power(b, 13Power(4, -1)), -1)

# line nr: 283
@test integrate((A + B*Power(x, 2))*Power(Sqrt(x)*Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (7B*b - 11A*c)*Power(14c*Power(b, 2)*Power(x, 7Power(2, -1)), -1) + (7B*b - 11A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(4Sqrt(2)*Power(b, 15Power(4, -1)), -1) + (7B*b - 11A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(8Sqrt(2)*Power(b, 15Power(4, -1)), -1) - (B*b - A*c)*Power(2b*c*(b + c*Power(x, 2))*Power(x, 7Power(2, -1)), -1) - (7B*b - 11A*c)*Power(6Power(b, 3)*Power(x, 3Power(2, -1)), -1) - (7B*b - 11A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(4Sqrt(2)*Power(b, 15Power(4, -1)), -1) - (7B*b - 11A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 3Power(4, -1))*Power(8Sqrt(2)*Power(b, 15Power(4, -1)), -1)

# line nr: 284
@test integrate((A + B*Power(x, 2))*Power(Power(x, 3Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (9B*b - 13A*c)*Power(18c*Power(b, 2)*Power(x, 9Power(2, -1)), -1) + c*(9B*b - 13A*c)*Power(2Sqrt(x)*Power(b, 4), -1) + (9B*b - 13A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 5Power(4, -1))*Power(4Sqrt(2)*Power(b, 17Power(4, -1)), -1) + (9B*b - 13A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 5Power(4, -1))*Power(8Sqrt(2)*Power(b, 17Power(4, -1)), -1) - (B*b - A*c)*Power(2b*c*(b + c*Power(x, 2))*Power(x, 9Power(2, -1)), -1) - (9B*b - 13A*c)*Power(10Power(b, 3)*Power(x, 5Power(2, -1)), -1) - (9B*b - 13A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 5Power(4, -1))*Power(4Sqrt(2)*Power(b, 17Power(4, -1)), -1) - (9B*b - 13A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 5Power(4, -1))*Power(8Sqrt(2)*Power(b, 17Power(4, -1)), -1)

# line nr: 287
@test integrate((A + B*Power(x, 2))*Power(x, 23Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (45A*c - 117B*b)*Sqrt(x)*Power(16Power(c, 4), -1) + (117B*b - 45A*c)*Power(x, 5Power(2, -1))*Power(80b*Power(c, 3), -1) + 9(13B*b - 5A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(32Sqrt(2)*Power(c, 17Power(4, -1)), -1) + 9(13B*b - 5A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(b, Power(4, -1))*Power(64Sqrt(2)*Power(c, 17Power(4, -1)), -1) - (13B*b - 5A*c)*Power(x, 9Power(2, -1))*Power(16b*(b + c*Power(x, 2))*Power(c, 2), -1) - (B*b - A*c)*Power(x, 13Power(2, -1))*Power(4b*c*Power(b + c*Power(x, 2), 2), -1) - 9(13B*b - 5A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(32Sqrt(2)*Power(c, 17Power(4, -1)), -1) - 9(13B*b - 5A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(b, Power(4, -1))*Power(64Sqrt(2)*Power(c, 17Power(4, -1)), -1)

# line nr: 288
@test integrate((A + B*Power(x, 2))*Power(x, 21Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (77B*b - 21A*c)*Power(x, 3Power(2, -1))*Power(48b*Power(c, 3), -1) + (77B*b - 21A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, Power(4, -1))*Power(c, 15Power(4, -1)), -1) + (77B*b - 21A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(64Sqrt(2)*Power(b, Power(4, -1))*Power(c, 15Power(4, -1)), -1) - (11B*b - 3A*c)*Power(x, 7Power(2, -1))*Power(16b*(b + c*Power(x, 2))*Power(c, 2), -1) - (77B*b - 21A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, Power(4, -1))*Power(c, 15Power(4, -1)), -1) - (77B*b - 21A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(64Sqrt(2)*Power(b, Power(4, -1))*Power(c, 15Power(4, -1)), -1) - (B*b - A*c)*Power(x, 11Power(2, -1))*Power(4b*c*Power(b + c*Power(x, 2), 2), -1)

# line nr: 289
@test integrate((A + B*Power(x, 2))*Power(x, 19Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (45B*b - 5A*c)*Sqrt(x)*Power(16b*Power(c, 3), -1) + (45B*b - 5A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 13Power(4, -1)), -1) + (45B*b - 5A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(64Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 13Power(4, -1)), -1) - (9B*b - A*c)*Power(x, 5Power(2, -1))*Power(16b*(b + c*Power(x, 2))*Power(c, 2), -1) - (B*b - A*c)*Power(x, 9Power(2, -1))*Power(4b*c*Power(b + c*Power(x, 2), 2), -1) - (45B*b - 5A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 13Power(4, -1)), -1) - (45B*b - 5A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(64Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 13Power(4, -1)), -1)

# line nr: 290
@test integrate((A + B*Power(x, 2))*Power(x, 17Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (21B*b + 3A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 11Power(4, -1)), -1) + (21B*b + 3A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(64Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 11Power(4, -1)), -1) - (21B*b + 3A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 11Power(4, -1)), -1) - (21B*b + 3A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(64Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 11Power(4, -1)), -1) - (A*c + 7B*b)*Power(x, 3Power(2, -1))*Power(16b*(b + c*Power(x, 2))*Power(c, 2), -1) - (B*b - A*c)*Power(x, 7Power(2, -1))*Power(4b*c*Power(b + c*Power(x, 2), 2), -1)

# line nr: 291
@test integrate((A + B*Power(x, 2))*Power(x, 15Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (5B*b + 3A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, 9Power(4, -1)), -1) + (5B*b + 3A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(64Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, 9Power(4, -1)), -1) - (5B*b + 3A*c)*Sqrt(x)*Power(16b*(b + c*Power(x, 2))*Power(c, 2), -1) - (B*b - A*c)*Power(x, 5Power(2, -1))*Power(4b*c*Power(b + c*Power(x, 2), 2), -1) - (5B*b + 3A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, 9Power(4, -1)), -1) - (5B*b + 3A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(64Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, 9Power(4, -1)), -1)

# line nr: 292
@test integrate((A + B*Power(x, 2))*Power(x, 13Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (3B*b + 5A*c)*Power(x, 3Power(2, -1))*Power(16c*(b + c*Power(x, 2))*Power(b, 2), -1) + (3B*b + 5A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 9Power(4, -1))*Power(c, 7Power(4, -1)), -1) + (3B*b + 5A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(64Sqrt(2)*Power(b, 9Power(4, -1))*Power(c, 7Power(4, -1)), -1) - (3B*b + 5A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 9Power(4, -1))*Power(c, 7Power(4, -1)), -1) - (B*b - A*c)*Power(x, 3Power(2, -1))*Power(4b*c*Power(b + c*Power(x, 2), 2), -1) - (3B*b + 5A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(64Sqrt(2)*Power(b, 9Power(4, -1))*Power(c, 7Power(4, -1)), -1)

# line nr: 293
@test integrate((A + B*Power(x, 2))*Power(x, 11Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (B*b + 7A*c)*Sqrt(x)*Power(16c*(b + c*Power(x, 2))*Power(b, 2), -1) + (3B*b + 21A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 11Power(4, -1))*Power(c, 5Power(4, -1)), -1) + (3B*b + 21A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(64Sqrt(2)*Power(b, 11Power(4, -1))*Power(c, 5Power(4, -1)), -1) - (3B*b + 21A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 11Power(4, -1))*Power(c, 5Power(4, -1)), -1) - (B*b - A*c)*Sqrt(x)*Power(4b*c*Power(b + c*Power(x, 2), 2), -1) - (3B*b + 21A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(64Sqrt(2)*Power(b, 11Power(4, -1))*Power(c, 5Power(4, -1)), -1)

# line nr: 294
@test integrate((A + B*Power(x, 2))*Power(x, 9Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (5B*b - 45A*c)*Power(16c*Sqrt(x)*Power(b, 3), -1) + (5B*b - 45A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 13Power(4, -1))*Power(c, 3Power(4, -1)), -1) + (5B*b - 45A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(64Sqrt(2)*Power(b, 13Power(4, -1))*Power(c, 3Power(4, -1)), -1) - (B*b - 9A*c)*Power(16c*(b + c*Power(x, 2))*Sqrt(x)*Power(b, 2), -1) - (B*b - A*c)*Power(4b*c*Sqrt(x)*Power(b + c*Power(x, 2), 2), -1) - (5B*b - 45A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 13Power(4, -1))*Power(c, 3Power(4, -1)), -1) - (5B*b - 45A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(64Sqrt(2)*Power(b, 13Power(4, -1))*Power(c, 3Power(4, -1)), -1)

# line nr: 295
@test integrate((A + B*Power(x, 2))*Power(x, 7Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (21B*b - 77A*c)*Power(48c*Power(b, 3)*Power(x, 3Power(2, -1)), -1) + (21B*b - 77A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 15Power(4, -1))*Power(c, Power(4, -1)), -1) + (21B*b - 77A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(64Sqrt(2)*Power(b, 15Power(4, -1))*Power(c, Power(4, -1)), -1) - (B*b - A*c)*Power(4b*c*Power(x, 3Power(2, -1))*Power(b + c*Power(x, 2), 2), -1) - (3B*b - 11A*c)*Power(16c*(b + c*Power(x, 2))*Power(b, 2)*Power(x, 3Power(2, -1)), -1) - (21B*b - 77A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 15Power(4, -1))*Power(c, Power(4, -1)), -1) - (21B*b - 77A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(64Sqrt(2)*Power(b, 15Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 296
@test integrate((A + B*Power(x, 2))*Power(x, 5Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (45B*b - 117A*c)*Power(80c*Power(b, 3)*Power(x, 5Power(2, -1)), -1) + 9(5B*b - 13A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(32Sqrt(2)*Power(b, 17Power(4, -1)), -1) + 9(5B*b - 13A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, Power(4, -1))*Power(64Sqrt(2)*Power(b, 17Power(4, -1)), -1) - (45B*b - 117A*c)*Power(16Sqrt(x)*Power(b, 4), -1) - (B*b - A*c)*Power(4b*c*Power(x, 5Power(2, -1))*Power(b + c*Power(x, 2), 2), -1) - (5B*b - 13A*c)*Power(16c*(b + c*Power(x, 2))*Power(b, 2)*Power(x, 5Power(2, -1)), -1) - 9(5B*b - 13A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(32Sqrt(2)*Power(b, 17Power(4, -1)), -1) - 9(5B*b - 13A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(64Sqrt(2)*Power(b, 17Power(4, -1)), -1)

# line nr: 297
@test integrate((A + B*Power(x, 2))*Power(x, 3Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (77B*b - 165A*c)*Power(112c*Power(b, 3)*Power(x, 7Power(2, -1)), -1) + 11(7B*b - 15A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(32Sqrt(2)*Power(b, 19Power(4, -1)), -1) + 11(7B*b - 15A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(64Sqrt(2)*Power(b, 19Power(4, -1)), -1) - (7B*b - 15A*c)*Power(16c*(b + c*Power(x, 2))*Power(b, 2)*Power(x, 7Power(2, -1)), -1) - (B*b - A*c)*Power(4b*c*Power(x, 7Power(2, -1))*Power(b + c*Power(x, 2), 2), -1) - (77B*b - 165A*c)*Power(48Power(b, 4)*Power(x, 3Power(2, -1)), -1) - 11(7B*b - 15A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(32Sqrt(2)*Power(b, 19Power(4, -1)), -1) - 11(7B*b - 15A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 3Power(4, -1))*Power(64Sqrt(2)*Power(b, 19Power(4, -1)), -1)

# line nr: 298
@test integrate((A + B*Power(x, 2))*Sqrt(x)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (117B*b - 221A*c)*Power(144c*Power(b, 3)*Power(x, 9Power(2, -1)), -1) + 13c*(9B*b - 17A*c)*Power(16Sqrt(x)*Power(b, 5), -1) + 13(9B*b - 17A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 5Power(4, -1))*Power(32Sqrt(2)*Power(b, 21Power(4, -1)), -1) + 13(9B*b - 17A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 5Power(4, -1))*Power(64Sqrt(2)*Power(b, 21Power(4, -1)), -1) - (9B*b - 17A*c)*Power(16c*(b + c*Power(x, 2))*Power(b, 2)*Power(x, 9Power(2, -1)), -1) - (B*b - A*c)*Power(4b*c*Power(x, 9Power(2, -1))*Power(b + c*Power(x, 2), 2), -1) - (117B*b - 221A*c)*Power(80Power(b, 4)*Power(x, 5Power(2, -1)), -1) - 13(9B*b - 17A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 5Power(4, -1))*Power(32Sqrt(2)*Power(b, 21Power(4, -1)), -1) - 13(9B*b - 17A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 5Power(4, -1))*Power(64Sqrt(2)*Power(b, 21Power(4, -1)), -1)

# line nr: 299
@test integrate((A + B*Power(x, 2))*Power(Sqrt(x)*Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (165B*b - 285A*c)*Power(176c*Power(b, 3)*Power(x, 11Power(2, -1)), -1) + 5c*(11B*b - 19A*c)*Power(16Power(b, 5)*Power(x, 3Power(2, -1)), -1) + 15(11B*b - 19A*c)*atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 7Power(4, -1))*Power(32Sqrt(2)*Power(b, 23Power(4, -1)), -1) + 15(11B*b - 19A*c)*Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 7Power(4, -1))*Power(64Sqrt(2)*Power(b, 23Power(4, -1)), -1) - (11B*b - 19A*c)*Power(16c*(b + c*Power(x, 2))*Power(b, 2)*Power(x, 11Power(2, -1)), -1) - (B*b - A*c)*Power(4b*c*Power(x, 11Power(2, -1))*Power(b + c*Power(x, 2), 2), -1) - (165B*b - 285A*c)*Power(112Power(b, 4)*Power(x, 7Power(2, -1)), -1) - 15(11B*b - 19A*c)*atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 7Power(4, -1))*Power(32Sqrt(2)*Power(b, 23Power(4, -1)), -1) - 15(11B*b - 19A*c)*Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 7Power(4, -1))*Power(64Sqrt(2)*Power(b, 23Power(4, -1)), -1)

# line nr: 310
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1)), x) == 2B*Power(x, 3Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(15c, -1) + 4(3B*b - 5A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(231Sqrt(x)*Power(c, 3), -1) - (6B*b - 10A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 7Power(2, -1))*Power(55c, -1) - 4b*(3B*b - 5A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1))*Power(385Power(c, 2), -1) - 2x*(3B*b - 5A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 11Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(231Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 13Power(4, -1)), -1)

# line nr: 311
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1)), x) == 2B*Sqrt(x)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(13c, -1) + 4(b + c*Power(x, 2))*(7B*b - 13A*c)*Power(b, 2)*Power(x, 3Power(2, -1))*Power(195(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 5Power(2, -1)), -1) + 2x*(7B*b - 13A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(195Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1) - (14B*b - 26A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1))*Power(117c, -1) - 4b*(7B*b - 13A*c)*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(585Power(c, 2), -1) - 4x*(7B*b - 13A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(195Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1)

# line nr: 312
@test integrate((A + B*Power(x, 2))*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4)), x) == 2B*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(11c*Sqrt(x), -1) + 2x*(5B*b - 11A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(231Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 9Power(4, -1)), -1) - 4b*(5B*b - 11A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(231Sqrt(x)*Power(c, 2), -1) - (10B*b - 22A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1))*Power(77c, -1)

# line nr: 313
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Sqrt(x), -1), x) == 2B*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(9c*Power(x, 3Power(2, -1)), -1) + 4x*(B*b - 3A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1) - (2B*b - 6A*c)*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(15c, -1) - 4b*(b + c*Power(x, 2))*(B*b - 3A*c)*Power(x, 3Power(2, -1))*Power(15(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(2, -1)), -1) - 2x*(B*b - 3A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1)

# line nr: 314
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 3Power(2, -1)), -1), x) == 2B*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(7c*Power(x, 5Power(2, -1)), -1) - (2B*b - 14A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(21c*Sqrt(x), -1) - 2x*(B*b - 7A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(21Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 5Power(4, -1)), -1)

# line nr: 315
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 5Power(2, -1)), -1), x) == (b + c*Power(x, 2))*(4B*b + 20A*c)*Power(x, 3Power(2, -1))*Power(5(x*Sqrt(c) + Sqrt(b))*Sqrt(c)*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) + (2B*b + 10A*c)*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5b, -1) + 2x*(B*b + 5A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1) - 2A*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(b*Power(x, 7Power(2, -1)), -1) - 4x*(B*b + 5A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 316
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 7Power(2, -1)), -1), x) == (2B*b + 2A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3b*Sqrt(x), -1) + x*(2B*b + 2A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, Power(4, -1))*Power(c, Power(4, -1)), -1) - 2A*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(3b*Power(x, 9Power(2, -1)), -1)

# line nr: 317
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 9Power(2, -1)), -1), x) == 4(b + c*Power(x, 2))*(A*c + 5B*b)*Sqrt(c)*Power(x, 3Power(2, -1))*Power(5b*(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) + 2x*(A*c + 5B*b)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3Power(4, -1)), -1) - (10B*b + 2A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5b*Power(x, 3Power(2, -1)), -1) - 2A*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(5b*Power(x, 11Power(2, -1)), -1) - 4x*(A*c + 5B*b)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3Power(4, -1)), -1)

# line nr: 318
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 11Power(2, -1)), -1), x) == 2x*(x*Sqrt(c) + Sqrt(b))*(7B*b - A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(21Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 5Power(4, -1)), -1) - 2A*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(7b*Power(x, 13Power(2, -1)), -1) - (14B*b - 2A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(21b*Power(x, 5Power(2, -1)), -1)

# line nr: 319
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 13Power(2, -1)), -1), x) == 4(b + c*Power(x, 2))*(3B*b - A*c)*Power(c, 3Power(2, -1))*Power(x, 3Power(2, -1))*Power(15(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2), -1) + 2x*(x*Sqrt(c) + Sqrt(b))*(3B*b - A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 7Power(4, -1)), -1) - 2A*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(9b*Power(x, 15Power(2, -1)), -1) - (6B*b - 2A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(15b*Power(x, 7Power(2, -1)), -1) - 4c*(3B*b - A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(15Power(b, 2)*Power(x, 3Power(2, -1)), -1) - 4x*(x*Sqrt(c) + Sqrt(b))*(3B*b - A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 7Power(4, -1)), -1)

# line nr: 320
@test integrate((A + B*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 15Power(2, -1)), -1), x) == -(22B*b - 10A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(77b*Power(x, 9Power(2, -1)), -1) - 2A*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(11b*Power(x, 17Power(2, -1)), -1) - 4c*(11B*b - 5A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(231Power(b, 2)*Power(x, 5Power(2, -1)), -1) - 2x*(11B*b - 5A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(231Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 9Power(4, -1)), -1)

# line nr: 323
@test integrate((A + B*Power(x, 2))*Power(x, 7Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == 2B*Power(x, 5Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(25c, -1) + 88(3B*b - 5A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3)*Power(x, 5Power(2, -1))*Power(69615Power(c, 3), -1) + 88(b + c*Power(x, 2))*(3B*b - 5A*c)*Power(b, 5)*Power(x, 3Power(2, -1))*Power(16575(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 9Power(2, -1)), -1) + 44x*(3B*b - 5A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 21Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(16575Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 19Power(4, -1)), -1) - (6B*b - 10A*c)*Power(x, 9Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(105c, -1) - 4b*(3B*b - 5A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 13Power(2, -1))*Power(595c, -1) - 8(3B*b - 5A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(x, 9Power(2, -1))*Power(7735Power(c, 2), -1) - 88(3B*b - 5A*c)*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 4)*Power(49725Power(c, 4), -1) - 88x*(3B*b - 5A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 21Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(16575Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 19Power(4, -1)), -1)

# line nr: 324
@test integrate((A + B*Power(x, 2))*Power(x, 5Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == 2B*Power(x, 3Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(23c, -1) + 72(13B*b - 23A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3)*Power(x, 3Power(2, -1))*Power(168245Power(c, 3), -1) + 12x*(13B*b - 23A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 19Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(33649Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 17Power(4, -1)), -1) - 24(13B*b - 23A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 4)*Power(33649Sqrt(x)*Power(c, 4), -1) - (26B*b - 46A*c)*Power(x, 7Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(437c, -1) - 4b*(13B*b - 23A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 11Power(2, -1))*Power(2185c, -1) - 8(13B*b - 23A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(x, 7Power(2, -1))*Power(24035Power(c, 2), -1)

# line nr: 325
@test integrate((A + B*Power(x, 2))*Power(x, 3Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == 2B*Sqrt(x)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(21c, -1) + 8(11B*b - 21A*c)*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3)*Power(9945Power(c, 3), -1) + 8x*(11B*b - 21A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 17Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(3315Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 15Power(4, -1)), -1) - (22B*b - 42A*c)*Power(x, 5Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(357c, -1) - 4b*(11B*b - 21A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 9Power(2, -1))*Power(1547c, -1) - 8(b + c*Power(x, 2))*(11B*b - 21A*c)*Power(b, 4)*Power(x, 3Power(2, -1))*Power(3315(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(2, -1)), -1) - 8(11B*b - 21A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(x, 5Power(2, -1))*Power(13923Power(c, 2), -1) - 4x*(11B*b - 21A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 17Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(3315Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 15Power(4, -1)), -1)

# line nr: 326
@test integrate((A + B*Power(x, 2))*Sqrt(x)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == 2B*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(19c*Sqrt(x), -1) + 8(9B*b - 19A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3)*Power(4389Sqrt(x)*Power(c, 3), -1) - (18B*b - 38A*c)*Power(x, 3Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(285c, -1) - 8(9B*b - 19A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(x, 3Power(2, -1))*Power(7315Power(c, 2), -1) - 4b*(9B*b - 19A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 7Power(2, -1))*Power(1045c, -1) - 4x*(9B*b - 19A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 15Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(4389Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 13Power(4, -1)), -1)

# line nr: 327
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Sqrt(x), -1), x) == 2B*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(17c*Power(x, 3Power(2, -1)), -1) + 8(b + c*Power(x, 2))*(7B*b - 17A*c)*Power(b, 3)*Power(x, 3Power(2, -1))*Power(1105(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 5Power(2, -1)), -1) + 4x*(x*Sqrt(c) + Sqrt(b))*(7B*b - 17A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 13Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(1105Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1) - (14B*b - 34A*c)*Sqrt(x)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(221c, -1) - 4b*(7B*b - 17A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1))*Power(663c, -1) - 8(7B*b - 17A*c)*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(3315Power(c, 2), -1) - 8x*(x*Sqrt(c) + Sqrt(b))*(7B*b - 17A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 13Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(1105Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1)

# line nr: 328
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 3Power(2, -1)), -1), x) == 2B*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(15c*Power(x, 5Power(2, -1)), -1) + 4x*(B*b - 3A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 11Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(231Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 9Power(4, -1)), -1) - (2B*b - 6A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(33c*Sqrt(x), -1) - 8(B*b - 3A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(231Sqrt(x)*Power(c, 2), -1) - 4b*(B*b - 3A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1))*Power(77c, -1)

# line nr: 329
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 5Power(2, -1)), -1), x) == 2B*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(13c*Power(x, 7Power(2, -1)), -1) + 8x*(3B*b - 13A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(195Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1) - (6B*b - 26A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(117c*Power(x, 3Power(2, -1)), -1) - 4b*(3B*b - 13A*c)*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(195c, -1) - 8(b + c*Power(x, 2))*(3B*b - 13A*c)*Power(b, 2)*Power(x, 3Power(2, -1))*Power(195(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(2, -1)), -1) - 4x*(3B*b - 13A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(195Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1)

# line nr: 330
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 7Power(2, -1)), -1), x) == 2B*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(11c*Power(x, 9Power(2, -1)), -1) - (2B*b - 22A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(77c*Power(x, 5Power(2, -1)), -1) - 4b*(B*b - 11A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(77c*Sqrt(x), -1) - 4x*(B*b - 11A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(77Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 5Power(4, -1)), -1)

# line nr: 331
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 9Power(2, -1)), -1), x) == (2B*b + 18A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(9b*Power(x, 3Power(2, -1)), -1) + 4(B*b + 9A*c)*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(15, -1) + 8b*(b + c*Power(x, 2))*(B*b + 9A*c)*Power(x, 3Power(2, -1))*Power(15(x*Sqrt(c) + Sqrt(b))*Sqrt(c)*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) + 4x*(B*b + 9A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1) - 2A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(b*Power(x, 11Power(2, -1)), -1) - 8x*(B*b + 9A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 332
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 11Power(2, -1)), -1), x) == (12B*b + 28A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(21Sqrt(x), -1) + (6B*b + 14A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(21b*Power(x, 5Power(2, -1)), -1) + 4x*(3B*b + 7A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(21Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, Power(4, -1)), -1) - 2A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(3b*Power(x, 13Power(2, -1)), -1)

# line nr: 333
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 13Power(2, -1)), -1), x) == 12c*(B*b + A*c)*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5b, -1) + 24(B*b + A*c)*(b + c*Power(x, 2))*Sqrt(c)*Power(x, 3Power(2, -1))*Power((5Sqrt(b) + 5x*Sqrt(c))*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) + 12x*(B*b + A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, Power(4, -1))*Power(c, Power(4, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1)*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1)) - (2B*b + 2A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(b*Power(x, 7Power(2, -1)), -1) - 2A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(5b*Power(x, 15Power(2, -1)), -1) - 24x*(B*b + A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, Power(4, -1))*Power(c, Power(4, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1)*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))

# line nr: 334
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 15Power(2, -1)), -1), x) == 4c*(7B*b + 3A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(21b*Sqrt(x), -1) + 4x*(x*Sqrt(c) + Sqrt(b))*(7B*b + 3A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(21Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, Power(4, -1)), -1) - (14B*b + 6A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(21b*Power(x, 9Power(2, -1)), -1) - 2A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(7b*Power(x, 17Power(2, -1)), -1)

# line nr: 335
@test integrate((A + B*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 17Power(2, -1)), -1), x) == 8(b + c*Power(x, 2))*(A*c + 9B*b)*Power(c, 3Power(2, -1))*Power(x, 3Power(2, -1))*Power(15b*(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) + 4x*(A*c + 9B*b)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3Power(4, -1)), -1) - (18B*b + 2A*c)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(45b*Power(x, 11Power(2, -1)), -1) - 2A*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(9b*Power(x, 19Power(2, -1)), -1) - 4c*(A*c + 9B*b)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(15b*Power(x, 3Power(2, -1)), -1) - 8x*(A*c + 9B*b)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3Power(4, -1)), -1)

# line nr: 342
@test integrate((A + B*Power(x, 2))*Power(x, 13Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == 2B*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 11Power(2, -1))*Power(15c, -1) + 6b*(13B*b - 15A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1))*Power(385Power(c, 3), -1) + x*(x*Sqrt(c) + Sqrt(b))*(13B*b - 15A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 11Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(77Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 17Power(4, -1)), -1) - (26B*b - 30A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 7Power(2, -1))*Power(165Power(c, 2), -1) - 2(13B*b - 15A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(77Sqrt(x)*Power(c, 4), -1)

# line nr: 343
@test integrate((A + B*Power(x, 2))*Power(x, 11Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == 2B*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 9Power(2, -1))*Power(13c, -1) + 14b*(11B*b - 13A*c)*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(585Power(c, 3), -1) + 14x*(x*Sqrt(c) + Sqrt(b))*(11B*b - 13A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(195Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 15Power(4, -1)), -1) - (22B*b - 26A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1))*Power(117Power(c, 2), -1) - 14(b + c*Power(x, 2))*(11B*b - 13A*c)*Power(b, 2)*Power(x, 3Power(2, -1))*Power(195(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(2, -1)), -1) - 7x*(x*Sqrt(c) + Sqrt(b))*(11B*b - 13A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(195Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 15Power(4, -1)), -1)

# line nr: 344
@test integrate((A + B*Power(x, 2))*Power(x, 9Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == 10b*(9B*b - 11A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(231Sqrt(x)*Power(c, 3), -1) + 2B*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 7Power(2, -1))*Power(11c, -1) - (18B*b - 22A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1))*Power(77Power(c, 2), -1) - 5x*(x*Sqrt(c) + Sqrt(b))*(9B*b - 11A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(231Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 13Power(4, -1)), -1)

# line nr: 345
@test integrate((A + B*Power(x, 2))*Power(x, 7Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == 2B*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1))*Power(9c, -1) + 2b*(b + c*Power(x, 2))*(7B*b - 9A*c)*Power(x, 3Power(2, -1))*Power(15(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 5Power(2, -1)), -1) + x*(x*Sqrt(c) + Sqrt(b))*(7B*b - 9A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1) - (14B*b - 18A*c)*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(45Power(c, 2), -1) - 2x*(x*Sqrt(c) + Sqrt(b))*(7B*b - 9A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1)

# line nr: 346
@test integrate((A + B*Power(x, 2))*Power(x, 5Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == 2B*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1))*Power(7c, -1) + x*(5B*b - 7A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(21Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 9Power(4, -1)), -1) - (10B*b - 14A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(21Sqrt(x)*Power(c, 2), -1)

# line nr: 347
@test integrate((A + B*Power(x, 2))*Power(x, 3Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == 2B*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5c, -1) + 2x*(3B*b - 5A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1) - (b + c*Power(x, 2))*(6B*b - 10A*c)*Power(x, 3Power(2, -1))*Power(5(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(2, -1)), -1) - x*(3B*b - 5A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1)

# line nr: 348
@test integrate((A + B*Power(x, 2))*Sqrt(x)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == 2B*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3c*Sqrt(x), -1) - x*(B*b - 3A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, Power(4, -1))*Power(c, 5Power(4, -1)), -1)

# line nr: 349
@test integrate((A + B*Power(x, 2))*Power(Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == (b + c*Power(x, 2))*(2B*b + 2A*c)*Power(x, 3Power(2, -1))*Power(b*(x*Sqrt(c) + Sqrt(b))*Sqrt(c)*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) + x*(B*b + A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1) - 2A*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b*Power(x, 3Power(2, -1)), -1) - x*(2B*b + 2A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1)

# line nr: 350
@test integrate((A + B*Power(x, 2))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1)), -1), x) == x*(x*Sqrt(c) + Sqrt(b))*(3B*b - A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 5Power(4, -1))*Power(c, Power(4, -1)), -1) - 2A*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3b*Power(x, 5Power(2, -1)), -1)

# line nr: 351
@test integrate((A + B*Power(x, 2))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1)), -1), x) == 2(b + c*Power(x, 2))*(5B*b - 3A*c)*Sqrt(c)*Power(x, 3Power(2, -1))*Power(5(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2), -1) + x*(5B*b - 3A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 7Power(4, -1)), -1) - (10B*b - 6A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5Power(b, 2)*Power(x, 3Power(2, -1)), -1) - 2A*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5b*Power(x, 7Power(2, -1)), -1) - 2x*(5B*b - 3A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 7Power(4, -1)), -1)

# line nr: 352
@test integrate((A + B*Power(x, 2))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 7Power(2, -1)), -1), x) == -(14B*b - 10A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(21Power(b, 2)*Power(x, 5Power(2, -1)), -1) - 2A*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(7b*Power(x, 9Power(2, -1)), -1) - x*(x*Sqrt(c) + Sqrt(b))*(7B*b - 5A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(21Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 9Power(4, -1)), -1)

# line nr: 353
@test integrate((A + B*Power(x, 2))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 9Power(2, -1)), -1), x) == 2c*(9B*b - 7A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(15Power(b, 3)*Power(x, 3Power(2, -1)), -1) + 2x*(9B*b - 7A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 11Power(4, -1)), -1) - (18B*b - 14A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(45Power(b, 2)*Power(x, 7Power(2, -1)), -1) - 2A*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(9b*Power(x, 11Power(2, -1)), -1) - 2(b + c*Power(x, 2))*(9B*b - 7A*c)*Power(c, 3Power(2, -1))*Power(x, 3Power(2, -1))*Power(15(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3), -1) - x*(9B*b - 7A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 11Power(4, -1)), -1)

# line nr: 354
@test integrate((A + B*Power(x, 2))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 11Power(2, -1)), -1), x) == 10c*(11B*b - 9A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(231Power(b, 3)*Power(x, 5Power(2, -1)), -1) + 5x*(11B*b - 9A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(231Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 13Power(4, -1)), -1) - (22B*b - 18A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(77Power(b, 2)*Power(x, 9Power(2, -1)), -1) - 2A*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(11b*Power(x, 13Power(2, -1)), -1)

# line nr: 357
@test integrate((A + B*Power(x, 2))*Power(x, 17Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (13B*b - 11A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 7Power(2, -1))*Power(11b*Power(c, 2), -1) + 15b*(13B*b - 11A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(77Sqrt(x)*Power(c, 4), -1) - (B*b - A*c)*Power(x, 15Power(2, -1))*Power(b*c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - (117B*b - 99A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1))*Power(77Power(c, 3), -1) - 15x*(13B*b - 11A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(154Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 17Power(4, -1)), -1)

# line nr: 358
@test integrate((A + B*Power(x, 2))*Power(x, 15Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (11B*b - 9A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1))*Power(9b*Power(c, 2), -1) + 7b*(b + c*Power(x, 2))*(11B*b - 9A*c)*Power(x, 3Power(2, -1))*Power(15(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(2, -1)), -1) + 7x*(11B*b - 9A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(30Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 15Power(4, -1)), -1) - (B*b - A*c)*Power(x, 13Power(2, -1))*Power(b*c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - (77B*b - 63A*c)*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(45Power(c, 3), -1) - 7x*(11B*b - 9A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 15Power(4, -1)), -1)

# line nr: 359
@test integrate((A + B*Power(x, 2))*Power(x, 13Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (9B*b - 7A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1))*Power(7b*Power(c, 2), -1) + 5x*(9B*b - 7A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(42Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 13Power(4, -1)), -1) - (B*b - A*c)*Power(x, 11Power(2, -1))*Power(b*c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - (45B*b - 35A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(21Sqrt(x)*Power(c, 3), -1)

# line nr: 360
@test integrate((A + B*Power(x, 2))*Power(x, 11Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (7B*b - 5A*c)*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5b*Power(c, 2), -1) + 3x*(x*Sqrt(c) + Sqrt(b))*(7B*b - 5A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1) - (B*b - A*c)*Power(x, 9Power(2, -1))*Power(b*c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - (b + c*Power(x, 2))*(21B*b - 15A*c)*Power(x, 3Power(2, -1))*Power(5(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 5Power(2, -1)), -1) - 3x*(x*Sqrt(c) + Sqrt(b))*(7B*b - 5A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(10Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1)

# line nr: 361
@test integrate((A + B*Power(x, 2))*Power(x, 9Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (5B*b - 3A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3b*Sqrt(x)*Power(c, 2), -1) - (B*b - A*c)*Power(x, 7Power(2, -1))*Power(b*c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - x*(5B*b - 3A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(6Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, Power(4, -1))*Power(c, 9Power(4, -1)), -1)

# line nr: 362
@test integrate((A + B*Power(x, 2))*Power(x, 7Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (b + c*Power(x, 2))*(3B*b - A*c)*Power(x, 3Power(2, -1))*Power(b*(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(2, -1)), -1) + x*(x*Sqrt(c) + Sqrt(b))*(3B*b - A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3Power(4, -1))*Power(c, 7Power(4, -1)), -1) - (B*b - A*c)*Power(x, 5Power(2, -1))*Power(b*c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - x*(x*Sqrt(c) + Sqrt(b))*(3B*b - A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3Power(4, -1))*Power(c, 7Power(4, -1)), -1)

# line nr: 363
@test integrate((A + B*Power(x, 2))*Power(x, 5Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == x*(B*b + A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 5Power(4, -1))*Power(c, 5Power(4, -1)), -1) - (B*b - A*c)*Power(x, 3Power(2, -1))*Power(b*c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 364
@test integrate((A + B*Power(x, 2))*Power(x, 3Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (B*b - 3A*c)*Power(x, 5Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2), -1) + x*(B*b - 3A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 7Power(4, -1))*Power(c, 3Power(4, -1)), -1) - 2A*Sqrt(x)*Power(b*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - (b + c*Power(x, 2))*(B*b - 3A*c)*Power(x, 3Power(2, -1))*Power((x*Sqrt(c) + Sqrt(b))*Sqrt(c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2), -1) - x*(B*b - 3A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 7Power(4, -1))*Power(c, 3Power(4, -1)), -1)

# line nr: 365
@test integrate((A + B*Power(x, 2))*Sqrt(x)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (3B*b - 5A*c)*Power(x, 3Power(2, -1))*Power(3Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2), -1) + x*(3B*b - 5A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(6Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 9Power(4, -1))*Power(c, Power(4, -1)), -1) - 2A*Power(3b*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 366
@test integrate((A + B*Power(x, 2))*Power(Sqrt(x)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (5B*b - 7A*c)*Sqrt(x)*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2), -1) + 3(b + c*Power(x, 2))*(5B*b - 7A*c)*Sqrt(c)*Power(x, 3Power(2, -1))*Power(5(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3), -1) + 3x*(5B*b - 7A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(10Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 11Power(4, -1)), -1) - 2A*Power(5b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1)), -1) - (15B*b - 21A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5Power(b, 3)*Power(x, 3Power(2, -1)), -1) - 3x*(5B*b - 7A*c)*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 11Power(4, -1)), -1)

# line nr: 367
@test integrate((A + B*Power(x, 2))*Power(Power(x, 3Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (7B*b - 9A*c)*Power(7Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2), -1) - 2A*Power(7b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1)), -1) - (35B*b - 45A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(21Power(b, 3)*Power(x, 5Power(2, -1)), -1) - 5x*(x*Sqrt(c) + Sqrt(b))*(7B*b - 9A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(42Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 13Power(4, -1)), -1)

# line nr: 368
@test integrate((A + B*Power(x, 2))*Power(Power(x, 5Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (9B*b - 11A*c)*Power(9Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(x, 3Power(2, -1)), -1) + 7c*(9B*b - 11A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(15Power(b, 4)*Power(x, 3Power(2, -1)), -1) + 7x*(x*Sqrt(c) + Sqrt(b))*(9B*b - 11A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 15Power(4, -1)), -1) - 2A*Power(9b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 7Power(2, -1)), -1) - (63B*b - 77A*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(45Power(b, 3)*Power(x, 7Power(2, -1)), -1) - 7(b + c*Power(x, 2))*(9B*b - 11A*c)*Power(c, 3Power(2, -1))*Power(x, 3Power(2, -1))*Power(15(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 4), -1) - 7x*(x*Sqrt(c) + Sqrt(b))*(9B*b - 11A*c)*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(30Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 15Power(4, -1)), -1)

# line nr: 375
@test integrate((A + B*Power(x, 2))*Power(x, m)*Power(b*Power(x, 2) + c*Power(x, 4), 3), x) == (B*b + 3A*c)*Power(b, 2)*Power(x, 9 + m)*Power(9 + m, -1) + A*Power(b, 3)*Power(x, 7 + m)*Power(7 + m, -1) + (A*c + 3B*b)*Power(c, 2)*Power(x, 13 + m)*Power(13 + m, -1) + B*Power(c, 3)*Power(x, 15 + m)*Power(15 + m, -1) + 3b*c*(B*b + A*c)*Power(x, 11 + m)*Power(11 + m, -1)

# line nr: 376
@test integrate((A + B*Power(x, 2))*Power(x, m)*Power(b*Power(x, 2) + c*Power(x, 4), 2), x) == A*Power(b, 2)*Power(x, 5 + m)*Power(5 + m, -1) + c*(A*c + 2B*b)*Power(x, 9 + m)*Power(9 + m, -1) + B*Power(c, 2)*Power(x, 11 + m)*Power(11 + m, -1) + b*(B*b + 2A*c)*Power(x, 7 + m)*Power(7 + m, -1)

# line nr: 377
@test integrate((A + B*Power(x, 2))*Power(x, m)*Power(b*Power(x, 2) + c*Power(x, 4), 1), x) == (B*b + A*c)*Power(x, 5 + m)*Power(5 + m, -1) + A*b*Power(x, 3 + m)*Power(3 + m, -1) + B*c*Power(x, 7 + m)*Power(7 + m, -1)

# line nr: 378
@test integrate((A + B*Power(x, 2))*Power(x, m)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 1), -1), x) == (B*b - A*c)*Hypergeometric2F1(1, (m - 1)*Power(2, -1), (1 + m)*Power(2, -1), -c*Power(b, -1)*Power(x, 2))*Power(x, m - 1)*Power(b*c*(1 - m), -1) - B*Power(x, m - 1)*Power(c*(1 - m), -1)

# line nr: 379
@test integrate((A + B*Power(x, 2))*Power(x, m)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (B*b*(3 - m) - A*c*(5 - m))*Hypergeometric2F1(1, (m - 3)*Power(2, -1), (m - 1)*Power(2, -1), -c*Power(b, -1)*Power(x, 2))*Power(x, m - 3)*Power(2c*(3 - m)*Power(b, 2), -1) - (B*b - A*c)*Power(x, m - 3)*Power(2b*c*(b + c*Power(x, 2)), -1)

# line nr: 386
@test integrate((A + B*Power(x, 2))*Power(x, m)*Power(b*Power(x, 2) + c*Power(x, 4), p), x) == B*Power(x, m - 1)*Power(b*Power(x, 2) + c*Power(x, 4), 1 + p)*Power(c*(3 + m + 4p), -1) - (B*b*(1 + m + 2p) - A*c*(3 + m + 4p))*Hypergeometric2F1(-p, (1 + m + 2p)*Power(2, -1), (3 + m + 2p)*Power(2, -1), -c*Power(b, -1)*Power(x, 2))*Power(x, 1 + m)*Power(b*Power(x, 2) + c*Power(x, 4), p)*Power(c*(1 + m + 2p)*(3 + m + 4p)*Power(1 + c*Power(b, -1)*Power(x, 2), p), -1)

# line nr: 393
@test integrate((c + d*Power(x, n))*Power(x, n - 1 - j*p)*Power(a*Power(x, j) + b*Power(x, j + n), p), x) == If(GreaterEqual(var"\$VersionNumber", 8), d*Power(x, n - j*(1 + p))*Power(a*Power(x, j) + b*Power(x, j + n), 1 + p)*Power(b*n*(2 + p), -1) - (a*d - b*c*(2 + p))*Power(a*Power(x, j) + b*Power(x, j + n), 1 + p)*Power(n*(1 + p)*(2 + p)*Power(b, 2)*Power(x, j*(1 + p)), -1), d*Power(x, n - j*(1 + p))*Power(a*Power(x, j) + b*Power(x, j + n), 1 + p)*Power(b*n*(2 + p), -1) - (a*d - b*c*(2 + p))*Power(a*Power(x, j) + b*Power(x, j + n), 1 + p)*Power(n*(2 + 3p + Power(p, 2))*Power(b, 2)*Power(x, j*(1 + p)), -1))

# line nr: 396
@test integrate(Power(c + d*Power(x, n), q)*Power(a*Power(x, j) + b*Power(x, j + n), p)*Power(e*x, m), x) == x*AppellF1((1 + m + j*p)*Power(n, -1), -p, -q, (1 + m + n + j*p)*Power(n, -1), -b*Power(a, -1)*Power(x, n), -d*Power(c, -1)*Power(x, n))*Power(c + d*Power(x, n), q)*Power(a*Power(x, j) + b*Power(x, j + n), p)*Power(e*x, m)*Power((1 + m + j*p)*Power(1 + b*Power(a, -1)*Power(x, n), p)*Power(1 + d*Power(c, -1)*Power(x, n), q), -1)

# line nr: 399
@test integrate(Power(a*Power(x, j) + b*Power(x, j + n), 5Power(3, -1))*Power(c + d*Power(x, n), q)*Power(e*x, 7Power(4, -1)), x) == If(Less(var"\$VersionNumber", 11), 12a*e*AppellF1((33 + 20j)*Power(12n, -1), -5Power(3, -1), -q, 1 + (11Power(4, -1) + 5j*Power(3, -1))*Power(n, -1), -b*Power(a, -1)*Power(x, n), -d*Power(c, -1)*Power(x, n))*Power(x, 2 + j)*Power(a*Power(x, j) + b*Power(x, j + n), 2Power(3, -1))*Power(c + d*Power(x, n), q)*Power(e*x, 3Power(4, -1))*Power((33 + 20j)*Power(1 + b*Power(a, -1)*Power(x, n), 2Power(3, -1))*Power(1 + d*Power(c, -1)*Power(x, n), q), -1), 12a*e*AppellF1((33 + 20j)*Power(12n, -1), -5Power(3, -1), -q, (33 + 20j + 12n)*Power(12n, -1), -b*Power(a, -1)*Power(x, n), -d*Power(c, -1)*Power(x, n))*Power(x, 2 + j)*Power(a*Power(x, j) + b*Power(x, j + n), 2Power(3, -1))*Power(c + d*Power(x, n), q)*Power(e*x, 3Power(4, -1))*Power((33 + 20j)*Power(1 + b*Power(a, -1)*Power(x, n), 2Power(3, -1))*Power(1 + d*Power(c, -1)*Power(x, n), q), -1))

# line nr: 406
@test integrate((4 + 3Power(x, 4))*Power(2Power(x, 5) + 5x, -1), x) == 4Log(x)*Power(5, -1) + 7Log(5 + 2Power(x, 4))*Power(40, -1)

# line nr: 407
@test integrate((1 + Power(x, 6))*Power(x - Power(x, 7), -1), x) == Log(x) - Log(1 - Power(x, 6))*Power(3, -1)

# line nr: 408
@test integrate((8 + 5Power(x, 10))*Power(2x - Power(x, 11), -1), x) == 4Log(x) - 9Log(2 - Power(x, 10))*Power(10, -1)

# line nr: 409
@test integrate((2x - 3)*Power(Power(x, 3) - Power(x, 2), -1), x) == Log(x) - Log(1 - x) - 3Power(x, -1)

# line nr: 416
@test integrate((a*Power(x, m) + b*Power(x, n))*Power(c*Power(x, m) + d*Power(x, n), -1), x) == a*x*Power(c, -1) + x*(b*c - a*d)*Hypergeometric2F1(1, Power(m - n, -1), 1 + Power(m - n, -1), -c*Power(d, -1)*Power(x, m - n))*Power(c*d, -1)

# line nr: 419
@test integrate((a*(1 + m + q)*Power(x, q) + b*(1 + m + q + n*(1 + p))*Power(x, n + q))*Power(x, m)*Power(a + b*Power(x, n), p), x) == Power(x, 1 + m + q)*Power(a + b*Power(x, n), 1 + p)

# line nr: 438
@test integrate(Power(x, m)*Power(c + d*x, -1)*Power(a + b*Power(x, -1), n), x) == AppellF1(-m, -n, 1, 1 - m, -b*Power(a*x, -1), -c*Power(d*x, -1))*Power(x, m)*Power(a + b*Power(x, -1), n)*Power(d*m*Power(1 + b*Power(a*x, -1), n), -1)

# line nr: 440
@test integrate(Power(x, 2)*Power(c + d*x, -1)*Power(a + b*Power(x, -1), n), x) == Power(x, 2)*Power(a + b*Power(x, -1), 1 + n)*Power(2a*d, -1) + (2Power(a, 2)*Power(c, 2) - n*(1 - n)*Power(b, 2)*Power(d, 2) - 2a*b*c*d*n)*Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*Power(a*x, -1))*Power(a + b*Power(x, -1), 1 + n)*Power(2(1 + n)*Power(a, 3)*Power(d, 3), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, c*(a + b*Power(x, -1))*Power(a*c - b*d, -1))*Power(c, 3)*Power(a + b*Power(x, -1), 1 + n)*Power((1 + n)*(a*c - b*d)*Power(d, 3), -1) - x*(2a*c + b*d*(1 - n))*Power(a + b*Power(x, -1), 1 + n)*Power(2Power(a, 2)*Power(d, 2), -1)

# line nr: 441
@test integrate(Power(x, 1)*Power(c + d*x, -1)*Power(a + b*Power(x, -1), n), x) == x*Power(a + b*Power(x, -1), 1 + n)*Power(a*d, -1) + Hypergeometric2F1(1, 1 + n, 2 + n, c*(a + b*Power(x, -1))*Power(a*c - b*d, -1))*Power(c, 2)*Power(a + b*Power(x, -1), 1 + n)*Power((1 + n)*(a*c - b*d)*Power(d, 2), -1) - (a*c - b*d*n)*Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*Power(a*x, -1))*Power(a + b*Power(x, -1), 1 + n)*Power((1 + n)*Power(a, 2)*Power(d, 2), -1)

# line nr: 442
@test integrate(Power(x, 0)*Power(c + d*x, -1)*Power(a + b*Power(x, -1), n), x) == Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*Power(a*x, -1))*Power(a + b*Power(x, -1), 1 + n)*Power(a*d*(1 + n), -1) - c*Hypergeometric2F1(1, 1 + n, 2 + n, c*(a + b*Power(x, -1))*Power(a*c - b*d, -1))*Power(a + b*Power(x, -1), 1 + n)*Power(d*(1 + n)*(a*c - b*d), -1)

# line nr: 443
@test integrate(Power(a + b*Power(x, -1), n)*Power((c + d*x)*Power(x, 1), -1), x) == Hypergeometric2F1(1, 1 + n, 2 + n, c*(a + b*Power(x, -1))*Power(a*c - b*d, -1))*Power(a + b*Power(x, -1), 1 + n)*Power((1 + n)*(a*c - b*d), -1)

# line nr: 444
@test integrate(Power(a + b*Power(x, -1), n)*Power((c + d*x)*Power(x, 2), -1), x) == -Power(a + b*Power(x, -1), 1 + n)*Power(b*c*(1 + n), -1) - d*Hypergeometric2F1(1, 1 + n, 2 + n, c*(a + b*Power(x, -1))*Power(a*c - b*d, -1))*Power(a + b*Power(x, -1), 1 + n)*Power(c*(1 + n)*(a*c - b*d), -1)

# line nr: 445
@test integrate(Power(a + b*Power(x, -1), n)*Power((c + d*x)*Power(x, 3), -1), x) == (a*c + b*d)*Power(a + b*Power(x, -1), 1 + n)*Power((1 + n)*Power(b, 2)*Power(c, 2), -1) + Hypergeometric2F1(1, 1 + n, 2 + n, c*(a + b*Power(x, -1))*Power(a*c - b*d, -1))*Power(d, 2)*Power(a + b*Power(x, -1), 1 + n)*Power((1 + n)*(a*c - b*d)*Power(c, 2), -1) - Power(a + b*Power(x, -1), 2 + n)*Power(c*(2 + n)*Power(b, 2), -1)

# line nr: 446
@test integrate(Power(a + b*Power(x, -1), n)*Power((c + d*x)*Power(x, 5), -1), x) == (b*d + 3a*c)*Power(a + b*Power(x, -1), 3 + n)*Power((3 + n)*Power(b, 4)*Power(c, 2), -1) + Hypergeometric2F1(1, 1 + n, 2 + n, c*(a + b*Power(x, -1))*Power(a*c - b*d, -1))*Power(d, 4)*Power(a + b*Power(x, -1), 1 + n)*Power((1 + n)*(a*c - b*d)*Power(c, 4), -1) + (a*c + b*d)*(Power(a, 2)*Power(c, 2) + Power(b, 2)*Power(d, 2))*Power(a + b*Power(x, -1), 1 + n)*Power((1 + n)*Power(b, 4)*Power(c, 4), -1) - Power(a + b*Power(x, -1), 4 + n)*Power(c*(4 + n)*Power(b, 4), -1) - (Power(b, 2)*Power(d, 2) + 3Power(a, 2)*Power(c, 2) + 2a*b*c*d)*Power(a + b*Power(x, -1), 2 + n)*Power((2 + n)*Power(b, 4)*Power(c, 3), -1)

# line nr: 449
@test integrate(Power(x, m)*Power(a + b*Power(x, -1), n)*Power(Power(c + d*x, 2), -1), x) == -AppellF1(1 - m, -n, 2, 2 - m, -b*Power(a*x, -1), -c*Power(d*x, -1))*Power(x, m - 1)*Power(a + b*Power(x, -1), n)*Power((1 - m)*Power(d, 2)*Power(1 + b*Power(a*x, -1), n), -1)

# line nr: 451
@test integrate(Power(x, 2)*Power(a + b*Power(x, -1), n)*Power(Power(c + d*x, 2), -1), x) == x*Power(a + b*Power(x, -1), 1 + n)*Power(a*d*(d + c*Power(x, -1)), -1) + c*(2a*c - b*d)*Power(a + b*Power(x, -1), 1 + n)*Power(a*(d + c*Power(x, -1))*(a*c - b*d)*Power(d, 2), -1) + (2a*c - b*d*(2 - n))*Hypergeometric2F1(1, 1 + n, 2 + n, c*(a + b*Power(x, -1))*Power(a*c - b*d, -1))*Power(c, 2)*Power(a + b*Power(x, -1), 1 + n)*Power((1 + n)*Power(d, 3)*Power(a*c - b*d, 2), -1) - (2a*c - b*d*n)*Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*Power(a*x, -1))*Power(a + b*Power(x, -1), 1 + n)*Power((1 + n)*Power(a, 2)*Power(d, 3), -1)

# line nr: 452
@test integrate(Power(x, 1)*Power(a + b*Power(x, -1), n)*Power(Power(c + d*x, 2), -1), x) == Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*Power(a*x, -1))*Power(a + b*Power(x, -1), 1 + n)*Power(a*(1 + n)*Power(d, 2), -1) - c*Power(a + b*Power(x, -1), 1 + n)*Power(d*(d + c*Power(x, -1))*(a*c - b*d), -1) - c*(a*c - b*d*(1 - n))*Hypergeometric2F1(1, 1 + n, 2 + n, c*(a + b*Power(x, -1))*Power(a*c - b*d, -1))*Power(a + b*Power(x, -1), 1 + n)*Power((1 + n)*Power(d, 2)*Power(a*c - b*d, 2), -1)

# line nr: 453
@test integrate(Power(x, 0)*Power(a + b*Power(x, -1), n)*Power(Power(c + d*x, 2), -1), x) == -b*Hypergeometric2F1(2, 1 + n, 2 + n, c*(a + b*Power(x, -1))*Power(a*c - b*d, -1))*Power(a + b*Power(x, -1), 1 + n)*Power((1 + n)*Power(a*c - b*d, 2), -1)

# line nr: 454
@test integrate(Power(a + b*Power(x, -1), n)*Power(Power(x, 1)*Power(c + d*x, 2), -1), x) == (a*c - b*d*(1 + n))*Hypergeometric2F1(1, 1 + n, 2 + n, c*(a + b*Power(x, -1))*Power(a*c - b*d, -1))*Power(a + b*Power(x, -1), 1 + n)*Power(c*(1 + n)*Power(a*c - b*d, 2), -1) - d*Power(a + b*Power(x, -1), 1 + n)*Power(c*(d + c*Power(x, -1))*(a*c - b*d), -1)

# line nr: 455
@test integrate(Power(a + b*Power(x, -1), n)*Power(Power(x, 2)*Power(c + d*x, 2), -1), x) == Power(d, 2)*Power(a + b*Power(x, -1), 1 + n)*Power((d + c*Power(x, -1))*(a*c - b*d)*Power(c, 2), -1) - Power(a + b*Power(x, -1), 1 + n)*Power(b*(1 + n)*Power(c, 2), -1) - d*(2a*c - b*d*(2 + n))*Hypergeometric2F1(1, 1 + n, 2 + n, c*(a + b*Power(x, -1))*Power(a*c - b*d, -1))*Power(a + b*Power(x, -1), 1 + n)*Power((1 + n)*Power(c, 2)*Power(a*c - b*d, 2), -1)

# line nr: 456
@test integrate(Power(a + b*Power(x, -1), n)*Power(Power(x, 3)*Power(c + d*x, 2), -1), x) == (3a*c - b*d*(3 + n))*Hypergeometric2F1(1, 1 + n, 2 + n, c*(a + b*Power(x, -1))*Power(a*c - b*d, -1))*Power(d, 2)*Power(a + b*Power(x, -1), 1 + n)*Power((1 + n)*Power(c, 3)*Power(a*c - b*d, 2), -1) - Power(a + b*Power(x, -1), 1 + n)*Power(b*c*(2 + n)*(d + c*Power(x, -1))*Power(x, 2), -1) - (d*(b*d*(2 + n)*(a*c + b*d*(3 + n)) - a*c*(a*c + b*d*(5 + 3n))) - c*(a*c - b*d)*(a*c + b*d*(3 + n))*Power(x, -1))*Power(a + b*Power(x, -1), 1 + n)*Power((1 + n)*(2 + n)*(d + c*Power(x, -1))*(a*c - b*d)*Power(b, 2)*Power(c, 3), -1)

