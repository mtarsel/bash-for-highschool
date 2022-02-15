# just like voters.sh
#what kind of user input is expected?

#use float type since we will compare age to a number
age = float(input("Enter your age: ")) 

if age >= 18:
    print("Please go vote")
else:
    print("Sorry you cannot vote yet")
