import calculator as calc

print("Select operation:")
print("1. Add")
print("2. Subtract")
print("3. Multiply")
print("4. Divide")

op = input("Enter choice (1/2/3/4): ")

num1 = float(input("Enter first number: "))
num2 = float(input("Enter second number: "))

if op == '1':
    calc.add(num1, num2)
elif op == '2':
    calc.subtract(num1, num2)
elif op == '3':
    calc.multiply(num1, num2)
elif op == '4':
    calc.divide(num1, num2)
else:
    print("Invalid input")