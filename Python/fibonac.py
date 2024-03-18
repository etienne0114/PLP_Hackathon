numbers = int(input("Enter the length of number: "))
a = 0
b = 1
s = 0
for x in range(numbers):
  print(s, end=" ")
  
  s = a +b
  b = a 
  a = s

      