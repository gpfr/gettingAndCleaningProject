project=function(fileOUT='new_data.txt'){
#------------------------- 01 Load and Merge -----------------------------------
#-------------------------------------------------------------------------------
cat('loading and merging data...\n')
features=read.table('UCI HAR Dataset/features.txt');
activity_labels=read.table('UCI HAR Dataset/activity_labels.txt');


subject_train=read.table('UCI HAR Dataset/train/subject_train.txt');
subject_test=read.table('UCI HAR Dataset/test/subject_test.txt');
subject=rbind(subject_train,subject_test);
colnames(subject)='subject'
rm(subject_train,subject_test)

Y_train=read.table('UCI HAR Dataset/train/Y_train.txt')
Y_test=read.table('UCI HAR Dataset/test/Y_test.txt')
Y=rbind(Y_train,Y_test)
colnames(Y)='activity'
Y$activity=as.factor(activity_labels[Y$activity,'V2'])
rm(Y_train,Y_test)

X_train=read.table('UCI HAR Dataset/train/X_train.txt');
X_test=read.table('UCI HAR Dataset/test/X_test.txt');
X=rbind(X_train,X_test)
colnames(X)=features$V2
rm(X_train,X_test)

all_data=cbind(subject,Y,X)

#------------------------- 02 Subset  ------------------------------------------
#-------------------------------------------------------------------------------
cat('Subset..\n')
mean_indexes=which(regexpr('mean\\(\\)',colnames(all_data))>0)
std_indexes=which(regexpr('std\\(\\)',colnames(all_data))>0)

data=all_data[,c(1,2,sort(c(mean_indexes,std_indexes)))]
colnames(data)

#------------------------- 02 new data set ------------------------------------------
#------------------------------------------------------------------------------------
cat('new data set...\n')
library(data.table)
DT=data.table(data)
new_data=data.frame(DT[,lapply(.SD,mean),by=c('subject','activity')])
new_data=new_data[order(new_data$subject,new_data$activity),]
colnames(new_data)=colnames(data)
write.table(x=new_data,file=fileOUT,row.names=F)
return(new_data)
}
