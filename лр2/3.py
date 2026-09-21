a=float(input('Введите сторону a: '))
b=float(input('Введите сторону b: '))
c=float(input('Введите сторону c: '))

if a+b>c and a+c>b and b+c>a:
    print('Треугольник существует')
    if a==b and b==c:
        print('Тип: равносторонний')
    elif a==b or b==c or a==c:
        print('Тип: равнобедренный')
    else:
        print('Тип: разносторонний')
    print(f'Периметр: {a+b+c:.3f}')
else:
    print('Треугольник не существует')