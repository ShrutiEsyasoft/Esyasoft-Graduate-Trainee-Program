points = [(1, 2), (5, 8), (3, 4), (10, 5), (7, 7)]

for X, Y in points:
    if X > Y:
        print(f"The X coordinate is greater than the Y coordinate for point ({X},{Y}).")
    else:
        print(f"The Y coordinate is greater than or equal to the X coordinate for point ({X},{Y}).")