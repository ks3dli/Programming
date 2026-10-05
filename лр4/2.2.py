n=int(input())
o=n
r=0
while n>0:
    r=r*10+n%10
    n//=10
if o==r:
    print('палиндром')
else:
    print('не палиндром')