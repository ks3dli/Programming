import math
x=-8
while x<=0.0001:
    if x<-6:
        f=abs(x)**(0.1*x)+math.log10(abs(x))
    elif x<-2:
        f=math.log10(abs(x))+x
    else:
        if x>=0:
            f=math.exp(x)-x**(1/3)
        else:
            f=math.exp(x)+abs(x)**(1/3)
    print(f'x = {x:.1f}, f(x) = {f:.3f}')
    x+=0.3