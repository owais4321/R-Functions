add<-function(a,b){
  a+b
}

above10<-function(x){
  a<-x>10
  x<-x[a]
  x
}

above<-function(x,val=0){
  a<-x>val
  x<-x[a]
  x
}
meancol<-function(x,removeNA=TRUE){
  xcol<-ncol(x)
  mean<-numeric(xcol)
  for(i in 1:xcol){
    mean[i]<-mean(x[,i],na.rm = removeNA)
  }
  mean
}