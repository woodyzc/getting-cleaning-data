## This assignment is part of the course "getting and cleaning data". 
This codebook will explain how the code will run and the result expected. 

## detailed steps
1. First down load the data from the website and unzip it.
2. Load both test and train data (actual data, subject), and save them as data frame.
3. Combind both test and train data together, save it as "allData". In the meantime, combind subject data together and save it as "allSubject".
4. Load all the features and change the variable names to feature names.
5. Add a column named subject to allData
6. Load both test and train labels and combind them together.
7. Update the allData with a column named label.
8. Load activity labels.
9. Merge allData and activies labels data frame.
10. Find variables with only meansurements on the mean and std and write the data to meanAndStd.csv
11. Group meanAndStd by subject and activity and store it as meanData, then get the mean for each activity and subject. Finally, write the data to meanData.txt.

## There are 68 variables in the final data set. They are:

 [1] "subject"                  "activity"                 "tBodyAccmeanX"           
 [4] "tBodyAccmeanY"            "tBodyAccmeanZ"            "tBodyAccstdX"            
 [7] "tBodyAccstdY"             "tBodyAccstdZ"             "tGravityAccmeanX"        
[10] "tGravityAccmeanY"         "tGravityAccmeanZ"         "tGravityAccstdX"         
[13] "tGravityAccstdY"          "tGravityAccstdZ"          "tBodyAccJerkmeanX"       
[16] "tBodyAccJerkmeanY"        "tBodyAccJerkmeanZ"        "tBodyAccJerkstdX"        
[19] "tBodyAccJerkstdY"         "tBodyAccJerkstdZ"         "tBodyGyromeanX"          
[22] "tBodyGyromeanY"           "tBodyGyromeanZ"           "tBodyGyrostdX"           
[25] "tBodyGyrostdY"            "tBodyGyrostdZ"            "tBodyGyroJerkmeanX"      
[28] "tBodyGyroJerkmeanY"       "tBodyGyroJerkmeanZ"       "tBodyGyroJerkstdX"       
[31] "tBodyGyroJerkstdY"        "tBodyGyroJerkstdZ"        "tBodyAccMagmean"         
[34] "tBodyAccMagstd"           "tGravityAccMagmean"       "tGravityAccMagstd"       
[37] "tBodyAccJerkMagmean"      "tBodyAccJerkMagstd"       "tBodyGyroMagmean"        
[40] "tBodyGyroMagstd"          "tBodyGyroJerkMagmean"     "tBodyGyroJerkMagstd"     
[43] "fBodyAccmeanX"            "fBodyAccmeanY"            "fBodyAccmeanZ"           
[46] "fBodyAccstdX"             "fBodyAccstdY"             "fBodyAccstdZ"            
[49] "fBodyAccJerkmeanX"        "fBodyAccJerkmeanY"        "fBodyAccJerkmeanZ"       
[52] "fBodyAccJerkstdX"         "fBodyAccJerkstdY"         "fBodyAccJerkstdZ"        
[55] "fBodyGyromeanX"           "fBodyGyromeanY"           "fBodyGyromeanZ"          
[58] "fBodyGyrostdX"            "fBodyGyrostdY"            "fBodyGyrostdZ"           
[61] "fBodyAccMagmean"          "fBodyAccMagstd"           "fBodyBodyAccJerkMagmean" 
[64] "fBodyBodyAccJerkMagstd"   "fBodyBodyGyroMagmean"     "fBodyBodyGyroMagstd"     
[67] "fBodyBodyGyroJerkMagmean" "fBodyBodyGyroJerkMagstd" 