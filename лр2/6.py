r=float(input('Введите сумму в рублях: '))
print('Выберите валюту:')
print('1 - USD (90 руб.)')
print('2 - EUR (96 руб.)')
print('3 - GBP (112 руб.)')
n=int(input('Введите номер: '))
if n==1:
    s=90
    name='USD'
elif n==2:
    s=96
    name='EUR'
elif n==3:
    s=112
    name='GBP'
else:
    print('Ошибка: неверный выбор')
    exit()
print(f'Сумма в {name}: {r/s:.2f}')