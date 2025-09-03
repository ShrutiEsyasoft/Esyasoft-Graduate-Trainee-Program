import math
def main():
    length = int(input("Length: "))
    breadth = int(input("Breadth: "))
    area = length * breadth
    square_root = math.sqrt(area)
    if area>=0 and square_root*square_root==area:
        print("Yes it is a perfect square")
    else:
        print("No it is not a perfect square")
        
if __name__ == "__main__":
    main()