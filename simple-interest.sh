# Simple Interest Calculator
# Input principal, rate, and time
principal = float(input("Enter the principal amount: "))
rate = float(input("Enter the interest rate: "))
time = float(input("Enter the time period in years: "))

# Calculate simple interest
interest = (principal * rate * time) / 100

# Display the result
print(f"Simple Interest: {interest}")
