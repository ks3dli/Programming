n=int(input())
a=list(map(int,input().split()))
s=0
p=1
for x in a:
    s+=x
    p*=x
sa=s/n
print('Суммма:',s)
print('Произведение:',p)
print(f'Среденее арифметическое: {sa:.2f}')