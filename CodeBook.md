## Data Dictionary - Smartphones Dataset
<p>The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope,3-axial linear acceleration and 3-axial angular velocity has been at a constant rate captured of 50Hz.</p>
<p>The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window).</p>
<p>The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.</p>
<h3>List of variable names</h3>
<table width="100%">
  <tr>
    <th scope="col"><h4>Variable Name</h4></th>
    <th scope="col"><h4>Description & Values</h4></th>
  </tr>
  <tr>
    <td>Activity</td>
    <td>
    	<ol>
			<li>WALKING</li>
			<li>WALKING_UPSTAIRS</li>
			<li>WALKING_DOWNSTAIRS</li>
			<li>SITTING</li>
			<li>STANDING</li>
			<li>LAYING</li>
		</ol>
  	</td>
  </tr>
  <tr>
    <td>Subject</td>
    <td>Its range is from 1 to 30.</td>
  </tr>
  <tr>
    <td>tBodyAcc-mean()-X</td>
    <td><p>mean value of body acceleration signals in time domain (X-axis).</p>
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyAcc-mean()-Y</td>
    <td>mean value of body acceleration signals in time domain (Y-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyAcc-mean()-Z</td>
    <td>mean value of body acceleration signals in time domain (Z-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyAcc-std()-X</td>
    <td>Standard deviation of body acceleration signals in time domain (X-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyAcc-std()-Y</td>
    <td>Standard deviation of body acceleration signals in time domain (Y-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyAcc-std()-Z</td>
    <td>Standard deviation of body acceleration signals in time domain (Z-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tGravityAcc-mean()-X</td>
    <td>mean value of gravity acceleration signals in time domain      (X-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tGravityAcc-mean()-Y</td>
    <td>mean value of gravity acceleration signals in time domain     (Y-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tGravityAcc-mean()-Z</td>
    <td>mean value of gravity acceleration signals in time domain     (Z-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tGravityAcc-std()-X</td>
    <td>Standard deviation of gravity acceleration signals in time domain (X-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tGravityAcc-std()-Y</td>
    <td>Standard deviation of gravity acceleration signals in time domain (Y-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tGravityAcc-std()-Z</td>
    <td>Standard deviation of gravity acceleration signals in time domain (Z-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyAccJerk-mean()-X</td>
    <td>mean value of body acceleration jerk signals in time domain     (X-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyAccJerk-mean()-Y</td>
    <td>mean value of body acceleration jerk signals in time domain     (Y-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyAccJerk-mean()-Z</td>
    <td>mean value of body acceleration jerk signals in time domain     (Z-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyAccJerk-std()-X</td>
    <td>Standard deviation of body acceleration jerk signals in time domain (X-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyAccJerk-std()-Y</td>
    <td>Standard deviation of body acceleration jerk signals in time domain (Y-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyAccJerk-std()-Z</td>
    <td>Standard deviation of body acceleration jerk signals in time domain (Z-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyGyro-mean()-X</td>
    <td>mean value of body gyroscope signals in time domain (X-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyGyro-mean()-Y</td>
    <td>mean value of body gyroscope signals in time domain (Y-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyGyro-mean()-Z</td>
    <td>mean value of body gyroscope signals in time domain (Z-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyGyro-std()-X</td>
    <td>Standard deviation of body gyroscope signals in time domain    (X-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyGyro-std()-Y</td>
    <td>Standard deviation of body gyroscope signals in time domain    (Y-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyGyro-std()-Z</td>
    <td>Standard deviation of body gyroscope signals in time domain    (Z-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyGyroJerk-mean()-X</td>
    <td>mean value of body gyroscope jerk signals in time domain      (X-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyGyroJerk-mean()-Y</td>
    <td>mean value of body gyroscope jerk signals in time domain      (Y-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyGyroJerk-mean()-Z</td>
    <td>mean value of body gyroscope jerk signals in time domain      (Z-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyGyroJerk-std()-X</td>
    <td>Standard deviation of body gyroscope jerk signals in time domain      (X-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyGyroJerk-std ()-Y</td>
    <td>Standard deviation of body gyroscope jerk signals in time domain      (Y-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyGyroJerk-std ()-Z</td>
    <td>Standard deviation of body gyroscope jerk signals in time domain      (Z-axis).<br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyAccMag-mean()</td>
    <td>mean value of body acceleration magnitude signals in time domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyAccMag-std()</td>
    <td>standard deviation of body acceleration magnitude signals in time domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tGravityAccMag-mean()</td>
    <td>mean value of gravity acceleration magnitude signals in time domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tGravityAccMag-std()</td>
    <td>standard deviation of gravity acceleration magnitude signals in time domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyAccJerkMag-mean()</td>
    <td>mean value of body acceleration jerk magnitude signals in time domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyAccJerkMag-std()</td>
    <td>standard deviation of body acceleration jerk magnitude signals in time domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyGyroMag-mean()</td>
    <td>mean value of body gyroscope magnitude signals in time domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyGyroMag-std()</td>
    <td>standard deviation of body gyroscope magnitude signals in time domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyGyroJerkMag-mean()</td>
    <td>mean value of body gyroscope jerk magnitude signals in time domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>tBodyGyroJerkMag-std()</td>
    <td>standard deviation of body gyroscope jerk magnitude signals in time domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAcc-mean()-X</td>
    <td>mean value of body acceleration signals in frequency domain   (X-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAcc-mean()-Y</td>
    <td>mean value of body acceleration signals in frequency domain   (Y-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAcc-mean()-Z</td>
    <td>mean value of body acceleration signals in frequency domain   (Z-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAcc-std()-X</td>
    <td>standard deviation of body acceleration signals in frequency domain (X-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAcc-std()-Y</td>
    <td>standard deviation of body acceleration signals in frequency domain (Y-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAcc-std()-Z</td>
    <td>standard deviation of body acceleration signals in frequency domain (Z-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAcc-meanFreq()-X</td>
    <td>mean frequency value of body acceleration signals in frequency domain (X-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAcc-meanFreq()-Y</td>
    <td>mean frequency value of body acceleration signals in frequency domain (Y-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAcc-meanFreq()-Z</td>
    <td>mean frequency value of body acceleration signals in frequency domain (Z-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAccJerk-mean()-X</td>
    <td>mean value of body acceleration jerk signals in frequency domain   (X-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAccJerk-mean()-Y</td>
    <td>mean value of body acceleration jerk signals in frequency domain   (Y-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAccJerk-mean()-Z</td>
    <td>mean value of body acceleration jerk signals in frequency domain   (Z-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAccJerk-std()-X</td>
    <td>standard deviation of body acceleration jerk signals in frequency domain (X-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAccJerk-std()-Y</td>
    <td>standard deviation of body acceleration jerk signals in frequency domain (Y-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAccJerk-std()-Z</td>
    <td>standard deviation of body acceleration jerk signals in frequency domain (Z-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAccJerk-meanFreq()-X</td>
    <td>mean frequency value of body acceleration jerk signals in frequency domain (X-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAccJerk-meanFreq()-Y</td>
    <td>mean frequency value of body acceleration jerk signals in frequency domain (Y-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAccJerk-meanFreq()-Z</td>
    <td>mean frequency value of body acceleration jerk signals in frequency domain (Z-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyGyro-mean()-X</td>
    <td>mean value of body gyroscope signals in frequency domain      (X-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyGyro-mean()-Y</td>
    <td>mean value of body gyroscope signals in frequency domain      (Y-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyGyro-mean()-Z</td>
    <td>mean value of body gyroscope signals in frequency domain      (Z-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyGyro-std()-X</td>
    <td>standard deviation of body gyroscope signals in frequency domain      (X-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyGyro-std()-Y</td>
    <td>standard deviation of body gyroscope signals in frequency domain      (Y-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyGyro-std()-Z</td>
    <td>standard deviation of body gyroscope signals in frequency domain      (Z-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyGyro-meanFreq()-X</td>
    <td>mean frequency value of body gyroscope signals in frequency domain (X-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyGyro-meanFreq()-Y</td>
    <td>mean frequency value of body gyroscope signals in frequency domain (Y-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyGyro-meanFreq()-Z</td>
    <td>mean frequency value of body gyroscope signals in frequency domain (Z-axis) <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAccMag-mean()</td>
    <td>mean value of body acceleration magnitude signals in frequency domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAccMag-std()</td>
    <td>standard deviation of body acceleration magnitude signals in frequency domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyAccMag-meanFreq()</td>
    <td>mean frequency value of body acceleration magnitude signals in frequency domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyBodyAccJerkMag-mean()</td>
    <td>mean value of body acceleration jerk magnitude signals in frequency domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyBodyGyroMag-mean()</td>
    <td>mean value of body acceleration gyroscope magnitude signals in frequency domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyBodyGyroMag-std()</td>
    <td>standard deviation of body acceleration gyroscope magnitude signals in frequency domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyBodyGyroMag-meanFreq()</td>
    <td>mean frequency value of body acceleration gyroscope magnitude signals in frequency domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyBodyGyroJerkMag-mean()</td>
    <td>mean value of body acceleration gyroscope jerk magnitude signals in frequency domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyBodyGyroMag-std()</td>
    <td>standard deviation of body acceleration gyroscope jerk magnitude signals in frequency domain <br />
    values are bounded within [-1,1].</td>
  </tr>
  <tr>
    <td>fBodyBodyGyroMag-meanFreq()</td>
    <td>mean frequency value of body acceleration gyroscope jerk magnitude signals in frequency domain <br />
    values are bounded within [-1,1].</td>
  </tr>
 </table>
