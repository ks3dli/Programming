n=int(input())
m=0
while n>0:
    d=n%10
    if d>m:
        m=d
    n//=10
print(m)