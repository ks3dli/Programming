f=False
while True:
    x=int(input())
    if x==0:
        break
    if x%2==0:
        f=True
print('yes' if f else 'no')