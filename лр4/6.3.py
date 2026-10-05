n=int(input())
for x in range(1,n+1):
    k=0
    temp=x
    while temp>0:
        k+=1
        temp//=10
    s=0
    temp=x
    while temp>0:
        d=temp%10
        s+=d**k
        temp//=10
    if s==x:
        print(x,end=' ')