a=float(input('Введите первое число: '))
b=float(input('Введите второе число: '))
c=float(input('Введите третье число: '))
if a>=b and a>=c:
    max=a
elif b>=a and b>=c:
    max=b
else:
    max=c
if a<=b and a<=c:
    min=a
elif b<=a and b<=c:
    min=b
else:
    min=c
sa=(a+b+c)/3
print(f'Максимум: {max:.3f}')
print(f'Минимум: {min:.3f}')
print(f'Среднее арифметическое: {sa:.3f}')