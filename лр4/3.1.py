n=int(input())
for x in range(2,n+1):
    f=True
    for i in range(2,x):
        if x%i==0:
            f=False
            break
    if f:
        print(x,end=' ')