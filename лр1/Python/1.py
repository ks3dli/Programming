import math
x=float(input('Введите х: ' ))
y = math.sqrt(abs(x) + 1) + math.sin(x) + math.cos(x) + x**3
print(f'Результат: у={y:.3f}')