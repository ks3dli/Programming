n=int(input())
a=list(map(int,input().split()))
p=True
for i in range(n//2):
    if a[i]!=a[n-1-i]:
        p=False
        break
if p:
    print('Палиндром')
else:
    print('Не палиндром')