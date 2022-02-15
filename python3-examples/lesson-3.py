from datetime import datetime
#more info: https://elearning.wsldp.com/python3/python-get-current-year/

birth_year = int(input("What year were you born: "))

current_year =  datetime.today().year

# DEBUG:  print out the variable we defined to make sure it is correct
# print datetime.today().year

# subtract the 2 variables and print them in one line
print("By end of %s you will be %s" % (current_year, current_year - birth_year))

future_year = float(input("Enter future year: "))

print("In the year %i you will be %i" % (future_year, future_year - birth_year))
#float type example print("In the year %f you will be %f" % (future_year, future_year - birth_year))
#string example print("In the year %s you will be %s" % (future_year, future_year - birth_year))

#TODO how to make this program shorter?
#TODO what data type is best for years? what user input is expected?
