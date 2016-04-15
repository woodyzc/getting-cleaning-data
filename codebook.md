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

 1                   subject
2                  activity
3             tBodyAccmeanX
4             tBodyAccmeanY
5             tBodyAccmeanZ
6              tBodyAccstdX
7              tBodyAccstdY
8              tBodyAccstdZ
9          tGravityAccmeanX
10         tGravityAccmeanY
11         tGravityAccmeanZ
12          tGravityAccstdX
13          tGravityAccstdY
14          tGravityAccstdZ
15        tBodyAccJerkmeanX
16        tBodyAccJerkmeanY
17        tBodyAccJerkmeanZ
18         tBodyAccJerkstdX
19         tBodyAccJerkstdY
20         tBodyAccJerkstdZ
21           tBodyGyromeanX
22           tBodyGyromeanY
23           tBodyGyromeanZ
24            tBodyGyrostdX
25            tBodyGyrostdY
26            tBodyGyrostdZ
27       tBodyGyroJerkmeanX
28       tBodyGyroJerkmeanY
29       tBodyGyroJerkmeanZ
30        tBodyGyroJerkstdX
31        tBodyGyroJerkstdY
32        tBodyGyroJerkstdZ
33          tBodyAccMagmean
34           tBodyAccMagstd
35       tGravityAccMagmean
36        tGravityAccMagstd
37      tBodyAccJerkMagmean
38       tBodyAccJerkMagstd
39         tBodyGyroMagmean
40          tBodyGyroMagstd
41     tBodyGyroJerkMagmean
42      tBodyGyroJerkMagstd
43            fBodyAccmeanX
44            fBodyAccmeanY
45            fBodyAccmeanZ
46             fBodyAccstdX
47             fBodyAccstdY
48             fBodyAccstdZ
49        fBodyAccJerkmeanX
50        fBodyAccJerkmeanY
51        fBodyAccJerkmeanZ
52         fBodyAccJerkstdX
53         fBodyAccJerkstdY
54         fBodyAccJerkstdZ
55           fBodyGyromeanX
56           fBodyGyromeanY
57           fBodyGyromeanZ
58            fBodyGyrostdX
59            fBodyGyrostdY
60            fBodyGyrostdZ
61          fBodyAccMagmean
62           fBodyAccMagstd
63  fBodyBodyAccJerkMagmean
64   fBodyBodyAccJerkMagstd
65     fBodyBodyGyroMagmean
66      fBodyBodyGyroMagstd
67 fBodyBodyGyroJerkMagmean
68  fBodyBodyGyroJerkMagstd