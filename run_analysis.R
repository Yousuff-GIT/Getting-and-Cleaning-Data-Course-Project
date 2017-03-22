#readDatasets() is used to read all the training and testing Datasets
readDatasets <- function()
{
  trainSubject <-
    read.table(file = "subject_train.txt",
               fill = T,
               header = F)
  trainActivity <-
    read.table(file = "y_train.txt",
               fill = T,
               header = F)
  trainReading <-
    read.table(file = "X_train.txt",
               fill = T,
               header = F)
  
  #combines the Subject and Activity data with the other reading columns of training Data
  trainData <- cbind(trainSubject, trainActivity, trainReading)
  
  testSubject <-
    read.table(file = "subject_test.txt",
               fill = T,
               header = F)
  testActivity <-
    read.table(file = "y_test.txt",
               fill = T,
               header = F)
  testReading <- read.table(file = "X_test.txt",
                            fill = T,
                            header = F)
  
  #combines the Subject and Activity data with the other reading columns of training Data
  testData <- cbind(testSubject, testActivity, testReading)
  
  #function call to merge the data
  mergeDatasets(trainData, testData)
}

#mergeDatasets() is used to merge both training and testing Datasets
mergeDatasets <- function(training, testing)
{
  #merges all the rows of training and testing datasets
  mergeData <- rbind(training, testing)
  descActivity(mergeData)
}

#descActivity() is used to replace descriptive labels to activities names
descActivity <- function(mData)
{
  #reads the list of descriptive labels for activities
  activityData <-
    read.table(file = "activity_labels.txt",
               fill = T,
               header = F)
  
  #replaces the activity labels for the corressponding values
  gsub(pattern = "1",
       replacement = activityData[1, 2],
       x = mData[, 2]) -> mData[, 2]
  gsub(pattern = "2",
       replacement = activityData[2, 2],
       x = mData[, 2]) -> mData[, 2]
  gsub(pattern = "3",
       replacement = activityData[3, 2],
       x = mData[, 2]) -> mData[, 2]
  gsub(pattern = "4",
       replacement = activityData[4, 2],
       x = mData[, 2]) -> mData[, 2]
  gsub(pattern = "5",
       replacement = activityData[5, 2],
       x = mData[, 2]) -> mData[, 2]
  gsub(pattern = "6",
       replacement = activityData[6, 2],
       x = mData[, 2]) -> mData[, 2]
  
  descVariables(mData)
}

#descVariables() is used to add a header row with variable names to the dataset
descVariables <- function(readingDataset)
{
  #reads the list of variable names
  featuresData <-
    read.table(file = "features.txt",
               fill = T,
               header = F)
  
  variable_names <- featuresData[, 2]
  variable_names <- as.character(variable_names)
  
  #assigns the variable names to the dataset
  names(readingDataset) <- variable_names
  dataExtraction(readingDataset)
}

#dataExtraction() is used to extract columns which contains reading for mean and standard deviation
dataExtraction <- function(requiredData)
{
  #extracts the columns with mean and SD values from the dataset
  extractedData <-
    requiredData[, grepl(pattern = "mean|std|Subject|Activity", x = names(requiredData))]
  formDataset(extractedData)
}

#formDataset() is used to create a new dataset which contains the average of all the variables
formDataset <- function(sourceData)
{
  #subsets the dataset and computes the average for all the variables
  newdata <- ddply(sourceData, .(Activity, Subject), colwise(mean))
  #writes the new data set as .txt file
  write.table(x = newdata,"New_Dataset.txt",sep="\t",row.names=FALSE)
}
