library(reshape2)
df<-data.frame(
  n=c(1,1,2,2),
  time=c(1,2,2,2),
  x=c(6,3,2,5),
  y=c(1,4,6,9)
)
melted_df<-melt(df,id.vars=c("n","time"))
#display the long format data
print(melted_df)
casted_df<-dcast(melted_df,time~variable,mean)
print(casted_df)