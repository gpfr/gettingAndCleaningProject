# CodeBook

The folowing features are the average of all the mean and deviation variables for each subject and each activity over the source data (see below)

## features 
#### (subject and activity averages)
1 subject </br>
2 activity </br>
3 tBodyAcc-mean()-X </br>
4 tBodyAcc-mean()-Y </br>
5 tBodyAcc-mean()-Z </br>
6 tBodyAcc-std()-X </br>
7 tBodyAcc-std()-Y </br>
8 tBodyAcc-std()-Z </br>
9 tGravityAcc-mean()-X </br>
10 tGravityAcc-mean()-Y </br>
11 tGravityAcc-mean()-Z </br>
12 tGravityAcc-std()-X </br>
13 tGravityAcc-std()-Y </br>
14 tGravityAcc-std()-Z </br>
15 tBodyAccJerk-mean()-X </br>
16 tBodyAccJerk-mean()-Y </br>
17 tBodyAccJerk-mean()-Z </br>
18 tBodyAccJerk-std()-X </br>
19 tBodyAccJerk-std()-Y </br>
20 tBodyAccJerk-std()-Z </br>
21 tBodyGyro-mean()-X </br>
22 tBodyGyro-mean()-Y </br>
23 tBodyGyro-mean()-Z </br>
24 tBodyGyro-std()-X </br>
25 tBodyGyro-std()-Y </br>
26 tBodyGyro-std()-Z </br>
27 tBodyGyroJerk-mean()-X </br>
28 tBodyGyroJerk-mean()-Y </br>
29 tBodyGyroJerk-mean()-Z </br>
30 tBodyGyroJerk-std()-X </br>
31 tBodyGyroJerk-std()-Y </br>
32 tBodyGyroJerk-std()-Z </br>
33 tBodyAccMag-mean() </br>
34 tBodyAccMag-std() </br>
35 tGravityAccMag-mean() </br>
36 tGravityAccMag-std() </br>
37 tBodyAccJerkMag-mean() </br>
38 tBodyAccJerkMag-std() </br>
39 tBodyGyroMag-mean() </br>
40 tBodyGyroMag-std() </br>
41 tBodyGyroJerkMag-mean() </br>
42 tBodyGyroJerkMag-std() </br>
43 fBodyAcc-mean()-X </br>
44 fBodyAcc-mean()-Y </br>
45 fBodyAcc-mean()-Z </br>
46 fBodyAcc-std()-X </br>
47 fBodyAcc-std()-Y </br>
48 fBodyAcc-std()-Z </br>
49 fBodyAccJerk-mean()-X </br>
50 fBodyAccJerk-mean()-Y </br>
51 fBodyAccJerk-mean()-Z </br>
52 fBodyAccJerk-std()-X </br>
53 fBodyAccJerk-std()-Y </br>
54 fBodyAccJerk-std()-Z </br>
55 fBodyGyro-mean()-X </br>
56 fBodyGyro-mean()-Y </br>
57 fBodyGyro-mean()-Z </br>
58 fBodyGyro-std()-X </br>
59 fBodyGyro-std()-Y </br>
60 fBodyGyro-std()-Z </br>
61 fBodyAccMag-mean() </br>
62 fBodyAccMag-std() </br>
63 fBodyBodyAccJerkMag-mean() </br>
64 fBodyBodyAccJerkMag-std() </br>
65 fBodyBodyGyroMag-mean() </br>
66 fBodyBodyGyroMag-std() </br>
67 fBodyBodyGyroJerkMag-mean() </br>
68 fBodyBodyGyroJerkMag-std() </br>

Source data
==================================================================


Human Activity Recognition Using Smartphones Dataset
### Version 1.0

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws


The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)
 wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 
 we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. 
 The experiments have been video-recorded to label the data manually. The obtained dataset has been
 randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then 
sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor 
acceleration signal, which has gravitational and body motion components, was separated using a Butterworth
 low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low
 frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector
 of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

### For each record it is provided:


- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

### The dataset includes the following files:


- 'README.txt'

- 'features_info.txt': Shows information about the variables used on the feature vector.

- 'features.txt': List of all features.

- 'activity_labels.txt': Links the class labels with their activity name.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. 
Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 

- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 

- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

### Notes: 

- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.

For more information about this dataset contact: activityrecognition@smartlab.ws

### License:

Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on 
Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted 
Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their 
institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.
