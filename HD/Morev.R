getwd()
setwd("C:/Users/student/Morev")
mydata<-read.table (file="Israel.txt",header=TRUE)
attach(mydata)
plot(Year,xlab="���",terrorism,ylab="���������� ����������",main="������� ���������� ������������� ��� ������ �������",pch=15,col="red",type="b",xlim=c(2000,2014))
lines(Year,terrorist,xlim=c(2000,2014),pch=16,col="green",type="b")
lines(Year,occupation,xlim=c(2000,2014),pch=17,col="black",type="b")
lines(Year,narcotic,xlim=c(2000,2014),pch=18,col="orange",type="b")
lines(Year,violation,xlim=c(2000,2014),pch=19,col="yellow",type="b")
lines(Year,democracy,xlim=c(2000,2014),pch=20,col="grey",type="b")
lines(Year,development,xlim=c(2000,2014),pch=21,col="gold",type="b")
legend("topleft",inset=0.01,title="�����������",c("���������","��������","���������","���������","�������","����������","��������"),lty=c(1,1,1,1,1,1,1),pch=c(15,16,17,18,19,20,21),col=c("red","green","black","orange","yellow","grey","gold"))
max(mytable)

