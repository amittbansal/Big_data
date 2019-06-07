############################## CSCE 587 Big Data Analytics Fall,2016 ###############################
############################## Take Home Midterm Exam ##############################################

##############################  Part - 1 ##########################################################

# install the package titanic
install.packages("titanic")

# load the package titanic 
library(titanic)

# Casting the column2 which is survived to factor later on interpreted as factor not integer value
1.>
titanic_train$Survived <- as.factor(titanic_train$Survived)

# creating a subset with columns 2,3,5,6,7,8
2.> 
Data <- titanic_train[,c(2,3,5,6,7,8)]



# Partitioning the subset into two parts
3.>
test_set <- Data[1:291,]    # contain 291 observations of 6 variables
train_set <- Data[292:891,]  # contain 600 observations of 6 variables



##############################  Part - 2 ##########################################################

# install the package e1071
install.packages("e1071")

# Load the package e1071
library(e1071)

# Naive Bayes Model using naiveBayes() method where column-2:6 are independent features and column-1 is dependent feature
1.>
naive_bayes_model_train_set <- naiveBayes(train_set[,2:6],train_set[,1])

# confusion matrix for naive bayes analysis train_set data using the table command
2.>
confusion_matrix_naive_train_set <- table(predict(naive_bayes_model_train_set,train_set[,2:6]),train_set[,1])

# model accuracy for naive bayes analysis train_set data
3.>
accuracy_naive_train_set <- sum(diag(confusion_matrix_naive_train_set))/sum(confusion_matrix_naive_train_set)

#  confusion matrix and accuracy calculation for test_set data where we use the same trained model which we model with train_data
4.>
confusion_matrix_naive_test_set <- table(predict(naive_bayes_model_train_set,test_set[,2:6]),test_set[,1])  # confusion matrix for test_set 
accuracy_naive_test_set <- sum(diag(confusion_matrix_naive_test_set))/sum(confusion_matrix_naive_test_set)  # accuracy calculation for tet

##############################  Part - 3 ##########################################################

# install the package rpart
install.packages("rpart")

# Load the package rpart
library(rpart)

# Decision tree model using rpart method for dependent feature( column1 i.e survived) and rest independent feature(2:6)
1.>
tree1 <- rpart(Survived~ Pclass + Sex + Age + SibSp + Parch,method = "class",data = train_set, control = rpart.control(minsplit = 2,cp = 0.02))  

# confusion matrix for decision tree train_set data using the table command
2.>
confusion_matrix_decisiontree_train_set <- table(predict(tree1,train_set[,2:6],type = "class"),train_set[,1])

# model accuracy for decision tree train_set data
3.>
accuracy_decisiontree_train_set <- sum(diag(confusion_matrix_decisiontree_train_set))/sum(confusion_matrix_decisiontree_train_set)

# confusion matrix and accuracy calculation for test_set data decision tree part where we use the same trained model which we model with train_data
4.>
confusion_matrix_decisiontree_test_set <- table(predict(tree1,test_set[,2:6],type = "class"),test_set[,1])  # confusion matrix for test_set 
accuracy_decisiontree_test_set <- sum(diag(confusion_matrix_decisiontree_test_set))/sum(confusion_matrix_decisiontree_test_set)   # accuracy calculation for test


  