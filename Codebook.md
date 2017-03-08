CODEBOOK
========

Author: Guillaume Goffaux
File name: saved_tidy_data.txt 
Coursera course: Getting and Cleaning Data

The data set contains 81 variables that are described below. They are treated information coming from measurements carried out with a group a 30 volunteers performing six activies recorded by a smartphone on the waist. Each line of the data set is related to a combination of a volunteer and an activity, i.e. 30 x 6 = 180 lines. 

The original data are in the "Data" repository. Additional information about these data can be also found in this repository. See README.txt and features_info.txt for more information. 

The first two variables are related to the subject and the activity:

Subject

	Identification of the volunteer
	1 to 30 

Activity

	Name of the activity performed by the volunteer
	Walking - Walking Upstairs - Walking downstairs - Sitting - Standing - Laying


The following variables (79 variables) are mean values of several features obtained from the original measurements. See the documentation related to the orginal data for more information about the features and how they are derived.  

Each line is representative of a subject and an activity. Each piece of data in this line summarizes by a mean value each feature for this activity and this subject. Features are normalized and bounded within [-1,1].

The variables are (each of them is a mean-value):

tBodyAcc-mean()-X

	Body acceleration signal along the X-axis, 
	The mean value of the related window of measurements

tBodyAcc-mean()-Y

	Body acceleration signal along the Y-axis, 
	The mean value of the related window of measurements

tBodyAcc-mean()-Z

	Body acceleration signal along the Z-axis, 
	The mean value of the related window of measurements

tBodyAcc-std()-X

	Body acceleration signal along the X-axis, 
	Standard deviation of the related window of measurements

tBodyAcc-std()-Y

	Body acceleration signal along the Y-axis, 
	Standard deviation of the related window of measurements

tBodyAcc-std()-Z

	Body acceleration signal along the Z-axis, 
	Standard deviation of the related window of measurements


tGravityAcc-mean()-X

	Gravity acceleration signal along the X-axis, 
	The mean value of the related window of measurements

tGravityAcc-mean()-Y

	Gravity acceleration signal along the Y-axis, 
	The mean value of the related window of measurements

tGravityAcc-mean()-Z

	Gravity acceleration signal along the Z-axis, 
	The mean value of the related window of measurements

tGravityAcc-std()-X

	Gravity acceleration signal along the X-axis, 
	Standard deviation of the related window of measurements

tGravityAcc-std()-Y

	Gravity acceleration signal along the Y-axis, 
	Standard deviation of the related window of measurements

tGravityAcc-std()-Z

	Gravity acceleration signal along the Z-axis, 
	Standard deviation of the related window of measurements

tBodyAccJerk-mean()-X

	Body acceleration jerk signal along the X-axis, 
	The mean value of the related window of measurements

tBodyAccJerk-mean()-Y

	Body acceleration jerk signal along the Y-axis, 
	The mean value of the related window of measurements

tBodyAccJerk-mean()-Z

	Body acceleration jerk signal along the Z-axis, 
	The mean value of the related window of measurements

tBodyAccJerk-std()-X

	Body acceleration jerk signal along the X-axis, 
	Standard deviation of the related window of measurements

tBodyAccJerk-std()-Y

	Body acceleration jerk signal along the Y-axis, 
	Standard deviation of the related window of measurements

tBodyAccJerk-std()-Z

	Body acceleration jerk signal along the Z-axis, 
	Standard deviation of the related window of measurements


tBodyGyro-mean()-X

	Body angular velocity signal along the X-axis, 
	The mean value of the related window of measurements

tBodyGyro-mean()-Y

	Body angular velocity signal along the Y-axis, 
	The mean value of the related window of measurements

tBodyGyro-mean()-Z

	Body angular velocity signal along the Z-axis, 
	The mean value of the related window of measurements

tBodyGyro-std()-X

	Body angular velocity signal along the X-axis, 
	Standard deviation of the related window of measurements

tBodyGyro-std()-Y

	Body angular velocity signal along the Y-axis, 
	Standard deviation of the related window of measurements

tBodyGyro-std()-Z

	Body angular velocity signal along the Z-axis, 
	Standard deviation of the related window of measurements

tBodyGyroJerk-mean()-X

	Body angular velocity jerk signal along the X-axis, 
	The mean value of the related window of measurements

tBodyGyroJerk-mean()-Y

	Body angular velocity jerk signal along the Y-axis, 
	The mean value of the related window of measurements

tBodyGyroJerk-mean()-Z

	Body angular velocity jerk signal along the Z-axis, 
	The mean value of the related window of measurements

tBodyGyroJerk-std()-X

	Body angular velocity jerk signal along the X-axis, 
	Standard deviation of the related window of measurements

tBodyGyroJerk-std()-Y

	Body angular velocity jerk signal along the Y-axis, 
	Standard deviation of the related window of measurements

tBodyGyroJerk-std()-Z

	Body angular velocity jerk signal along the Z-axis, 
	Standard deviation of the related window of measurements

tBodyAccMag-mean()

	Magnitude of the body acceleration signal 
	The mean value of the related window of measurements

tBodyAccMag-std()

	Magnitude of the body acceleration signal 
	Standard deviation of the related window of measurements

tGravityAccMag-mean()

	Magnitude of the gravity acceleration signal 
	The mean value of the related window of measurements

tGravityAccMag-std()

	Magnitude of the gravity acceleration signal 
	Standard deviation of the related window of measurements

tBodyAccMagJerk-mean()

	Magnitude of the body acceleration jerk signal 
	The mean value of the related window of measurements

tBodyAccJerkMag-std()

	Magnitude of the body acceleration jerk signal 
	Standard deviation of the related window of measurements

tBodyGyroMag-mean()

	Magnitude of the body angular velocity signal 
	The mean value of the related window of measurements

tBodyGyroMag-std()

	Magnitude of the body angular velocity signal 
	Standard deviation of the related window of measurements

tBodyGyroJerkMag-mean()

	Magnitude of the body angular velocity jerk signal 
	The mean value of the related window of measurements

tBodyGyroJerkMag-std()

	Magnitude of the body angular velocity jerk signal 
	Standard deviation of the related window of measurements

fBodyAcc-mean()-X

	FFT signal of the body acceleration along the X-axis, 
	The mean value of the related window of measurements

fBodyAcc-mean()-Y

	FFT signal of the body acceleration along the Y-axis, 
	The mean value of the related window of measurements

fBodyAcc-mean()-Z

	FFT signal of the body acceleration along the Z-axis, 
	The mean value of the related window of measurements

fBodyAcc-std()-X

	FFT signal of the body acceleration along the X-axis, 
	Standard deviation of the related window of measurements

fBodyAcc-std()-Y

	FFT signal of the body acceleration along the Y-axis, 
	Standard deviation of the related window of measurements

fBodyAcc-std()-Z

	FFT signal of the body acceleration along the Z-axis, 
	Standard deviation of the related window of measurements

fBodyAcc-meanFreq()-X

	FFT signal of the body acceleration along the X-axis, 
	Weighted average of the related window of measurements

fBodyAcc-meanFreq()-Y

	FFT signal of the body acceleration along the Y-axis, 
	Weighted average of the related window of measurements

fBodyAcc-meanFreq()-Z

	FFT signal of the body acceleration along the Z-axis, 
	Weighted average of the related window of measurements

fBodyAccJerk-mean()-X

	FFT signal of the body acceleration jerk along the X-	axis, 
	The mean value of the related window of measurements

fBodyAccJerk-mean()-Y

	FFT signal of the body acceleration jerk along the Y-	axis, 
	The mean value of the related window of measurements

fBodyAccJerk-mean()-Z

	FFT signal of the body acceleration jerk along the Z-	axis, 
	The mean value of the related window of measurements

fBodyAccJerk-std()-X

	FFT signal of the body acceleration jerk along the X-	axis, 
	Standard deviation of the related window of measurements

fBodyAccJerk-std()-Y

	FFT signal of the body acceleration jerk along the Y-	axis, 
	Standard deviation of the related window of measurements

fBodyAccJerk-std()-Z

	FFT signal of the body acceleration jerk along the Z-	axis, 
	Standard deviation of the related window of measurements

fBodyAccJerk-meanFreq()-X

	FFT signal of the body acceleration jerk along the X-	axis, 
	Weighted average of the related window of measurements

fBodyAccJerk-meanFreq()-Y

	FFT signal of the body acceleration jerk along the Y-	axis, 
	Weighted average of the related window of measurements

fBodyAccJerk-meanFreq()-Z

	FFT signal of the body acceleration jerk along the Z-	axis, 
	Weighted average of the related window of measurements

fBodyGyro-mean()-X

	FFT signal of the body angular velocity along the X-axis, 
	The mean value of the related window of measurements

fBodyGyro-mean()-Y

	FFT signal of the body angular velocity along the Y-axis, 
	The mean value of the related window of measurements

fBodyGyro-mean()-Z

	FFT signal of the body angular velocity along the Z-axis, 
	The mean value of the related window of measurements

fBodyGyro-std()-X

	FFT signal of the body angular velocity along the X-axis, 
	Standard deviation of the related window of measurements

fBodyGyro-std()-Y

	FFT signal of the body angular velocity along the Y-axis, 
	Standard deviation of the related window of measurements

fBodyGyro-std()-Z

	FFT signal of the body angular velocity along the Z-axis, 
	Standard deviation of the related window of measurements


fBodyGyro-meanFreq()-X

	FFT signal of the body angular velocity along the X-axis, 
	Weighted average of the related window of measurements

fBodyGyro-meanFreq()-Y

	FFT signal of the body angular velocity along the Y-axis, 
	Weighted average of the related window of measurements

fBodyGyro-meanFreq()-Z

	FFT signal of the body angular velocity along the Z-axis, 
	Weighted average of the related window of measurements

fBodyAccMag-mean()

	FFT signal of the magnitude of the body acceleration 
	The mean value of the related window of measurements

fBodyAccMag-std()

	FFT signal of the magnitude of the body acceleration 
	Standard deviation of the related window of measurements

fBodyAccMag-meanFreq()

	FFT signal of the magnitude of the body acceleration 
	Weighted average of the related window of measurements

fBodyBodyAccJerkMag-mean()

	FFT signal of the magnitude of the body acceleration jerk 
	The mean value of the related window of measurements

fBodyBodyAccJerkMag-std()

	FFT signal of the magnitude of the body acceleration jerk 
	Standard deviation of the related window of measurements

fBodyBodyAccJerkMag-meanFreq()

	FFT signal of the magnitude of the body acceleration jerk 
	Weighted average of the related window of measurements

fBodyBodyGyroMag-mean()

	FFT signal of the magnitude of the body angular velocity 
	The mean value of the related window of measurements

fBodyBodyGyroMag-std()

	FFT signal of the magnitude of the body angular velocity 
	Standard deviation of the related window of measurements

fBodyBodyGyroMag-meanFreq()

	FFT signal of the magnitude of the body angular velocity 
	Weighted average of the related window of measurements

fBodyBodyGyroJerkMag-mean()

	FFT signal of the magnitude of the body angular velocity 	jerk 
	The mean value of the related window of measurements

fBodyBodyGyroJerkMag-std()

	FFT signal of the magnitude of the body angular velocity 	jerk 
	Standard deviation of the related window of measurements

fBodyBodyGyroJerkMag-meanFreq()

	FFT signal of the magnitude of the body angular velocity 	jerk 
	Weighted average of the related window of measurements


License:
========
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.


















