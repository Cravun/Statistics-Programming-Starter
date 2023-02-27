import numpy as np

def Middle_Number(arr):
  Middle_Index = int(len(arr)/2)
  return arr[Middle_Index]

def Total_Number(arr):
    sum = 0
    for i in arr:
        sum = sum + i
    return(sum)

def Lowest_Number(arr):
    return min(arr)

def Highest_Number(arr):
    return max(arr)

Problem = [10, 7, 14, 23,15,7,32,]
print ("The Problem Dataset is: ", Problem)

Problem.sort()
print("The Sorted Data set is: " ,Problem)

Total = Total_Number(Problem);
print("The Total of the Dataset is:" , Total)

Length = len(Problem)
print("The Total Length of Dataset is:" , Length)

Round_Numbers = round((Total / Length), 3)
Mean = Round_Numbers
print("The Mean of the Dataset is: " , Mean)

Median = Middle_Number(Problem)
print("The Median of the Dataset is: ", Median)

Mode = np.bincount(Problem).argmax()
print("The Mode in the Dataset is: ", Mode)

Range = Highest_Number(Problem) -  Lowest_Number(Problem)
print("The Range of the Dataset is: ", Range)