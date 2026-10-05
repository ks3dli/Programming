c=0
n=0
p=0
o=0
while True:
    x=int(input())
    if x==0:
        break
    if x%2==0:
        c+=1
    if x%2!=0:
        n+=1
    if x>0:
        p+=1
    if x<0:
        o+=1
print('Чётных:',c)
print('Не чётных:',n)
print('Положительных:',p)
print('Отрицательных:',o)