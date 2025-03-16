def simple_interest(principal, rate, time):
    return (principal * rate * time) / 100

P = float(input("Enter principal amount: "))
R = float(input("Enter annual interest rate: "))
T = float(input("Enter time (years): "))

print("Simple Interest:", simple_interest(P, R, T))

