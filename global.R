
library(shiny)
setwd("~/Desktop/Paper/Shiny")


Hub1<-"issue tracker"
Hub2<-"wiki"
Hub3<-"與git結合"
Hub4<-"runGitHub(資料夾名稱,用戶名)"
cnames=c("如下面幾點")
rnames=c("1.","2.","3.","使用")
Hub0<-rbind(Hub1,Hub2,Hub3,Hub4)
Hub = matrix(Hub0,nrow=4,ncol=1,byrow=T,dimnames=list(rnames,cnames))