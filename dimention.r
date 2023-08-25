qux<-array(96:1,dim = c(4,4,2,3))
diag_elements <-array(0,dim=c(4,3))
for(i in 1:3){
  diag_elements [,i]<-dag(qux[,,2,i])
}
print(diag_elements)
dimension_list<- list()
for (i in 1:3){
  dimension_list[[i]]<-dim(qux[,,,i) 
}
print9dimension_list
