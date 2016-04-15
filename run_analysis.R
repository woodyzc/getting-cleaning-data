#down load the data from the link. 
#open data and merge two data sets together.First commit.

library(dplyr)

# load both test and train data.
testData<- read.table('test/X_test.txt')
trainData<- read.table('train/X_train.txt')

# load both subject data
testSubject<- read.table('test/subject_test.txt')
trainSubject<- read.table('train/subject_train.txt') 

# combind them together
allData<- rbind(testData,trainData)
allSubject<- rbind(testSubject,trainSubject)

# load all the features and change the variable names to feature names.
feature<- read.table('features.txt')
names(allData)<- feature$V2

# add a column named subject to allData
allData<- cbind(allData,subject=allSubject$V1)

# load both labels and combind them together
testLable<- read.table('test/y_test.txt')
trainLable<- read.table('train/y_train.txt')
allLable<- rbind(testLable,trainLable)

# update the allData with a column named label
allData<- cbind(allData,lable=allLable$V1)

# load activity labels
activity<- read.table('activity_labels.txt')
names(activity)<-c('V1','activity')

#merge allData and activies labels data frame.
allData<- merge(x=allData,y=activity,by.y='V1',by.x='lable')
allData<- tbl_df(allData)

# find variables with only meansurements on the mean and std and write the data to meanAndStd.csv
mean_std_Col<- grep('std\\(\\)|mean\\(\\)',names(allData),value = TRUE)
meanAndStd<- allData[,c(mean_std_Col,'activity',"subject")]
newNames<- gsub('[-()]','',names(meanAndStd))
names(meanAndStd)<- newNames
write.csv(meanAndStd,'meanAndStd.csv')

#group meanAndStd by subject and activity and store it as meanData, then get the mean for each activity 
# and subject.
meanData<- group_by(meanAndStd,subject,activity)
meanData<- summarize_each(meanData,funs(mean))
write.table(meanData,'meanData.txt',row.names = FALSE)



