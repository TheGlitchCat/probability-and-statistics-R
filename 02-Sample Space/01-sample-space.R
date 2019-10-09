# Sample Space

# 1 Cube (Dice Roller) - Six Faces
S_Cube <- c(1,2,3,4,5,6) # vector of numbers

# 1 Coin flipping - Head or Tail
S_Coin <- c('Head', 'Tail') # vector of strings

# 2 Cubes
S2_Cube_1 <- c('1,1','1,2','1,3','1,4','1,5','1,6')
S2_Cube_2 <- c('2,1','2,2','2,3','2,4','2,5','2,6')
S2_Cube_3 <- c('3,1','3,2','3,3','3,4','3,5','3,6')
S2_Cube_4 <- c('4,1','4,2','4,3','4,4','4,5','4,6')
S2_Cube_5 <- c('5,1','5,2','5,3','5,4','5,5','5,6')
S2_Cube_6 <- c('6,1','6,2','6,3','6,4','6,5','6,6')

# Create a matrix
SMatrix <- c(S2_Cube_1,S2_Cube_2,S2_Cube_3,S2_Cube_4,S2_Cube_5,S2_Cube_6)

# Set dimension 6x6 Matrix
dim(SMatrix) = c(6,6)
S2Cube = t(SMatrix) # transpose a matrix and save in S2Cube

S2Cube # Print matrix
