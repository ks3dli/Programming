n=int(input('Введите четыёхзначное число: '))
a=n//1000
b=(n//10)%10
c=(n//10)%10
d=n%10
sum=a+b+c+d
pr=a*b*c*d
sr=sum/4.0
print(f'Цифры: {a},{b},{c},{d}')
print(f'Сумма: {sum}')
print(f'Произведение:{pr}')
print(f'Среднее: {sr:.2f}')
print(f'Среднее: {avg:.2f}')