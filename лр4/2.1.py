n=int(input())
s=0
p=1
k=0
while n>0:
    d=n%10
    s+=d
    p*=d
    k+=1
    n//=10
print('Сумма:',s)
print('Произведение:',p)
print('Количество:',k)