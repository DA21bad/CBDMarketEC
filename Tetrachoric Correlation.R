library(psych)

#Creating a 2x2 matrix with the data for Q3 and Q4

data1 = matrix(c(59,28,19,46), nrow = 2)

#View Table
data1

#Tetrachoric Correlation of 
tetrachoric(data1)

#Creating a 2x2 matrix with the data for Q3 and Q6

data2 = matrix(c(57,14,21,60), nrow = 2)

#View Table
data2

#Tetrachoric Correlation of 
tetrachoric(data2)

#Creating a 2x2 matrix with the data for Q3 and Q2

data3 = matrix(c(52,36,26,38), nrow = 2)

#View Table
data3

#Tetrachoric Correlation of 
tetrachoric(data3)