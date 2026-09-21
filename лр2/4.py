n=int(input('Введите номер дня от 1 до 7: '))
if n==1:
    print('Понедельник')
    print('Рабочий день')
elif n==2:
    print('Вторник')
    print('Рабочий день')
elif n==3:
    print('Среда')
    print('Рабочий день')
elif n==4:
    print('Четверг')
    print('Рабочий день')
elif n==5:
    print('Пятница')
    print('Рабочий день')
elif n==6:
    print('Суббота')
    print('Выходной')
elif n==7:
    print('Воскресенье')
    print('Выходной')
else:
    print('Ошибка! Неверный номер дня')