Part - 1

install.packages("titanic")
library(titanic)

1.>
titanic_train$Survived <- as.factor(titanic_train$Survived)

2.> 
Data <- titanic_train[,c(2,3,5,6,7,8)]

3.>
test_set <- Data[1:291,]
train_set <- Data[292:891,]


Part - 2

install.packages("e1071")
library(e1071)

1.>
naive_bayes_model_train_set <- naiveBayes(train_set[,2:6],train_set[,1])

2.>
  
confusion_matrix_naive_train_set <- table(predict(naive_bayes_model_train_set,train_set[,2:6]),train_set[,1])

3.>
  
accuracy_naive_train_set <- sum(diag(confusion_matrix_naive_train_set))/sum(confusion_matrix_naive_train_set)

4.>
  
naive_bayes_model_train_set <- naiveBayes(train_set[,2:6],train_set[,1])
confusion_matrix_naive_train_set <- table(predict(naive_bayes_model_train_set,train_set[,2:6]),train_set[,1])
accuracy_naive_train_set <- sum(diag(confusion_matrix_naive_train_set))/sum(confusion_matrix_naive_train_set)

part - 3

install.packages("rpart")
library(rpart)

1.>
tree1 <- rpart(Survived~ Pclass + Sex + Age + SibSp + Parch,method = "class",data = train_set, control = rpart.control(minsplit = 2,cp = 0.02))  

2.>
confusion_matrix_decisiontree_train_set <- table(predict(tree1,train_set[,2:6],type = "class"),train_set[,1])

3.>
accuracy_decisiontree_train_set <- sum(diag(confusion_matrix_decisiontree_train_set))/sum(confusion_matrix_decisiontree_train_set)

4.>
tree2 <- rpart(Survived ~ Pclass + Sex + Age + SibSp + Parch,method = "class",data = test_set, control = rpart.control(minsplit = 2,cp = 0.02))  
confusion_matrix_decisiontree_test_set <- table(predict(tree2,test_set[,2:6],type = "class"),test_set[,1])
accuracy_decisiontree_test_set <- sum(diag(confusion_matrix_decisiontree_test_set))/sum(confusion_matrix_decisiontree_test_set)


  