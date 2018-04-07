######### Week1   Benyam T Alemu

####### Question 1 starts below
print("Question 1")

phone1=9499103539
phone2=6197876543
phone3=8587678976


print(phone1)
print(phone2)
print(phone3)



print('------')
####### Question 2 starts below
print("Question 2")

phonebook = c(phone1, phone2, phone3)
print(phonebook)



print('------')
####### Question 3 starts below
print("Question 3")

for (number in phonebook)
{
  print(number)
  
}



print('------')
####### Question 4 starts below
print("Question 4")

for (loop in 1:3)
print(c(phonebook[loop], loop))



print('------')
####### Question 5 starts below
print("Question 5")

x = 4
print(x)
x = x + 2
print(x)



print('------')
####### Question 6 starts below
print("Question 6")

numeric_vector = c(100:70)
print(c("This is the value at the first index:", numeric_vector[1]))
print(c("This is the last value in the index:", numeric_vector[31]))
print("The index of the first position of the vector is position #1.")
print("The index of the last position of the vector is position #31.")



print('------')
####### Question 7 starts below
print("Question 7")

new_vector = 1:20
new_vector = new_vector[-3]
new_vector = new_vector[-17]
new_vector = new_vector[-11]

value_position_12 = new_vector[12]
print(value_position_12)
print("The value at position #12 is the number 14.")
print("The index of the 12 position of the resulting vector is 12.")



print('------')
####### Question 8 starts below
print("Question 8")

long_vector_test = 100:70
print(long_vector_test)

deletion_vector1 = long_vector_test[-3]
#print(deletions_long_vector)
deletion_vector2 = deletion_vector1[-16]
#print(deletion_vector2)
deletion_vector3 = deletion_vector2[-10]
print(deletion_vector3)



print('------')
####### Question 9 starts below
print("Question 9")

numerical_vector = 100:70
sum = 0 #would not work until I defined sum = 0 and moved it outside for loop

for (value in numerical_vector)
  {
  sum = (sum + value)
  }
print(sum)

print('------')
####### Question 10 starts below
print("Question 10")

vector = 12:65
#print(vector)

for (index in 1:54)
  {print(vector[index])}

#position_32 = which(vector == 32)
#print(position_32)


#for (num in vector)
#{
#  if (num == 32) 
#  {print(vector[num])}
#  {print(num)}
#}



print('------')
####### Question 11 starts below
print("Question 11")

this_vector = 112:1107
this_vector[409] = 0

position_zero = which(this_vector == 0)
print(position_zero)



print('------')
####### Question 12 starts below
print("Question 12")

vector_q12 = 112:1107
deleted = vector_q12[-409]

for (index in 1:995)
{
  storage = deleted[index +1] - deleted[index]
  if (storage == 2)
  {
    print(storage)
  }
}

#{
 # storage = deleted[position +1] - deleted[position]
  #  if (storage == 2)
   # {print(storage)}
#}

#storage = deleted[2] - deleted[1]

