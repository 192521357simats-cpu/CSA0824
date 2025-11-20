#prime number or not using filter function

def prime(n):
    if n<2:
        return False
    divisor=list(filter(lambda x:n%x==0,range(2,n)))
    return len(divisor)==0
n=int(input('enter the number:'))
print(prime(n))




#prime number in a range
start=int(input('enter a number:'))
end=int(input('enter a number:'))
for i in range(start,end+1):
    if i>1:
        for j in range(2,i):
            if i%j==0:
                break
        else:
            print(i,end=' ')
        
