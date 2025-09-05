def add(a, b):
    print(f"{a} + {b} = {a + b:.2f}")

def subtract(a, b):
    print(f"{a} - {b} = {a - b:.2f}")

def multiply(a, b):
    print(f"{a} * {b} = {a * b:.2f}")

def divide(a, b):
    if b != 0:
        print(f"{a} / {b} = {a / b:.2f}")
    else:
        print("Division by zero error")
