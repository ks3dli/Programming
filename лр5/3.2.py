n=int(input())
a=list(map(int,input().split()))
sa=sum(a)/n
print(f'Среднее: {sa:.2f}')
s=0
for x in a:
    if x>sa:
        s+=x
print('Сумма больше среднего',)