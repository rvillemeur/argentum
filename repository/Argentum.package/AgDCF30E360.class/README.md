30E+360
DCF = Num/Den Num:
1. If D1 = 31, Set D1 = 30
2. If D2 = 31, Set D2.M2.Y2 to the 1st day of the next month - (D2 = 1, Y2 = Y2 + Integer part of (M2+1)/12, M2= M2 + 1 Mod 12)
3. Num = (D2 – D1) + 30 * (M2 – M1) + 360 * (Y2 – Y1)
Den = 360