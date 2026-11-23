n,m=map(int,input().split())
a=[]
for i in range(n):
    a.append(list(map(int,input().split())))

s=0
p=1
for i in range(n):
    for j in range(m):
        s=s+a[i][j]
        p=p*a[i][j]

sa=s/(n*m)

print('Сумма: '+str(s))
print('Произведение: '+str(p))
print('Среднее арифметическое: '+f'{sa:.2f}')