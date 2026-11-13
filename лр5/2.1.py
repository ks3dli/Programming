n=int(input())
a=list(map(int, input().split()))
x=int(input())
ni=0
for i in range(n):
    if a[i]==x:
        ni=i+1
        break
if ni>0:
    print('Индекс:',ni)
else:
    print('Не найдено')