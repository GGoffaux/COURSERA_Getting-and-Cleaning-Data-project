README
========

Author: Guillaume Goffaux
Coursera course: Getting and Cleaning Data

This file contains information about the repository "Getting-and-Cleaning-Data-project". This repository contains the required documentation and data useful for the final project of the Coursera course Getting and Cleaning Data.  

It was asked to generate a tidy data set from data collected in the context of the "Human Activity Recognition Using Smartphones Dataset". These data and the related information are gathered in the directory called Data. 

A code book explaning the generated dataset is given in the file "codebook.md". It explains the name of the variables and the context related to them. 

Finally, a R script is provided, called "run_analysis.R". This script gives the required R instructions to obtain the tidy data set. This script can be summarized in 4 steps:

1. The chosen measurements are selected from the original data
2. Descriptive names are given to the activities
3. The data set is completed and labelled. 
4. The tidy data is obtained by using the mean function for each variable at each pair "Volunteer - Activity".

The generated text file can be read by using the following instructions:

data <- read.table("saved_tidy_data.txt", header = TRUE) 
View(data)


