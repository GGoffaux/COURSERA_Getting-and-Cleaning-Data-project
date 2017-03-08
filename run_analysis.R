## Getting and Cleaning Data Course Project
## Author : Guillaume Goffaux

#The dplyr package is loaded
library(dplyr)

## 1. The test data and the training data are read. Three sources are read:
# Features
features_train <- read.table("Data/train/X_train.txt")
features_test <- read.table("Data/test/X_test.txt")
# Activities
activities_train <- read.table("Data/train/y_train.txt")
activities_test <- read.table("Data/test/y_test.txt")
# Subjects
subjects_train <- read.table("Data/train/subject_train.txt")
subjects_test <- read.table("Data/test/subject_test.txt")

#The training sets and the test sets are gathered in one data set
features_data <- rbind(features_train,features_test)
activities <- rbind(activities_train,activities_test)
subjects <- rbind(subjects_train,subjects_test)

rm(activities_test)
rm(activities_train)
rm(features_test)
rm(features_train)
rm(subjects_train)
rm(subjects_test)

## 2. Selection of data from the set of features : 
## only the mean and the STD measurements

# The list of features' names are loaded
features <- read.table("Data/features.txt")
# indices of the features containing "mean" 
ind_mean <- grep("mean", features$V2)
# indices of the features containing "STD" 
ind_std <- grep("std", features$V2)
# The indices are grouped and sorted
ind_chosen_data <- sort(c(ind_mean,ind_std))
# Selection of the features on the mean and the standard deviation
chosen_data <- select(features_data,ind_chosen_data)


## 3: The data set on the activities are named with descriptive names
# the Activities Labels are read
activities_names <- read.table("Data/activity_labels.txt")
# The data on the activities are set as a factor type 
# with a name for each activity
activities$V1 <- factor(activities$V1)
levels(activities$V1) <- activities_names$V2


## 4: Complete the data set and add labels 
# Change the label of the data on the measurements
chosen_names <- features$V2[ind_chosen_data]
names(chosen_data) <- chosen_names
# Change the label of the data on the activities 
names(activities) <- 'Activity' 
# Change the label of the data on the subjects 
names(subjects) <- 'Subject'
# The data sets on the subjects, the activities and the measurements 
# are gathered
final_data <- cbind(subjects,activities,chosen_data)


## 5: The tidy data set is created
# Group the data set by subject and then activity
grouped_chosen_data <- group_by(final_data,Subject,Activity)
# the mean function is applied to each column and for each subgroup 
tidy_data <- summarise_each(grouped_chosen_data, funs(mean))

# The tidy data is saved in a text file
write.table(tidy_data,"saved_tidy_data.txt", row.name = FALSE)


