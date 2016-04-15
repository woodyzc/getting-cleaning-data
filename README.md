## getting-cleaning-data-assginment
Project for the coursera class "Getting and Cleaning Data", offered as part of the Data Science specialization by John Hopkins University

This repo contains three files.
1. run_analysis.R
2. README.md
3. codebook.md

##  Project requirement

You should create one R script called run_analysis.R that does the following:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

## To perform analysis.
1. download the data from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip. You can find the full description at http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
2. load the unzipped data to your working directory. 
3. following the instruction in the code, and run the R code.
4. After the code finish running (It might take awhile), you will find two files generated in the same directory. The first is meanAndStd which contains the mean and standard deviation variables for each measurement. The second is called meanData which contains the average of each variable for each activity and each subject.
  
