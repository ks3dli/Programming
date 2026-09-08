import math
a=float(input('Введите длину первого катета: '))
b=float(input('Введите длину второго катета: '))
c=math.sqrt(a**2+b**2)
S=a*b/2
P=a+b+c 
ug=math.atan(a/b)*180/math.pi 
print(f'Гипотенуза: {c:.3f}')
print(f'Площадь: {S:.3f}')
print(f'Периметр: {P:.3f}')
print(f'Угол при вершине А: {ug:.3f}')