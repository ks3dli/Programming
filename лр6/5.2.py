n=int(input())
a=[]
for i in range(n):
    a.append(list(map(int,input().split())))

spp=0
for j in range(n):
    spp=spp+a[i][j]

m=True

for i in range(n):
    s=0
    for j in range(n):
        s=s+a[i][j]
    if s!=spp:
        m=False

for j in range(n):
    s=0
    for i in range(n):
        s=s+a[i][j]
    if s!=spp:
        m=False

s=0
for i in range(n):
    s=s+a[i][i]
if s!=spp:
    m=False

s=0
for i in range(n):
    s=s+a[i][n-1-i]
if s!=spp:
    m=False

if m:
    print('Магический квадрат')
else:
    print('Не магический квадрат')