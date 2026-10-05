n=int(input())
for a in range(2,n+1):
    s1=0
    for i in range(1,a):
        if a%i==0:
            s1+=i
    b=s1
    if b>a and b<=n:
        s2=0
        for i in range(1,b):
            if b%i==0:
                s2+=i
        if s2==a:
            print(f'{a},{b}')