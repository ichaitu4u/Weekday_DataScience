install.packages(xlsx)
install.packages(xls)
any(grepl("xlsx",installed.packages()))
install.packages("xlsx")
library("xlsx")
library("xlsx")
library("xlsx")
fun("xlsx")
?lib("xlsx")
?library("xlsx")
library('xlsx')
?library("xlsx")
library("xlsx")
library("xlsx")
library(rJava)
data <- read.xlsx("D:\DATASCIENCE\Weekday_DataScience-master\MBA Starting Salaries Data.xlsx", sheetIndex = 1)
data <- read.xlsx("Entertainment:\DATASCIENCE\Weekday_DataScience-master\MBA Starting Salaries Data.xlsx", sheetIndex = 1)
data <- read.xlsx("Entertainment D:\DATASCIENCE\Weekday_DataScience-master\MBA Starting Salaries Data.xlsx", sheetIndex = 1)
data <- read.xlsx("Entertainment \D:\DATASCIENCE\Weekday_DataScience-master\MBA Starting Salaries Data.xlsx", sheetIndex = 1)
data <- read.xlsx("\DATASCIENCE\Weekday_DataScience-master\MBA Starting Salaries Data.xlsx", sheetIndex = 1)
data <- read.xlsx("DATASCIENCE\Weekday_DataScience-master\MBA Starting Salaries Data.xlsx", sheetIndex = 1)
data <- read.xlsx("D:\ DATASCIENCE\ Weekday_DataScience-master\ MBA Starting Salaries Data.xlsx", sheetIndex = 1)
Sys.setenv(JAVA_HOME='C:\\Program Files\\Java\\jre1.8.0_171')
library(rJava)
library("xlsx")
data <- read.xlsx("D:\ DATASCIENCE\ Weekday_DataScience-master\ MBA Starting Salaries Data.xlsx", sheetIndex = 1)
data<- read.xlsx("MBA Starting Salaries Data.xlsx")
data<- read.xlsx("MBA Starting Salaries Data.xlsx",sheetIndex = 1)
loadWorkbook("MBA Starting Salaries Data", create = FALSE, password = NULL)
loadWorkbook("MBA Starting Salaries Data", create = TRUE, password = NULL)
salaries <- loadWorkbook("MBA Starting Salaries Data",password = NULL)
wb.mtcars <- loadWorkbook(system.file("D:\ DATASCIENCE\ Weekday_DataScience-master/ MBA Starting Salaries Data.xlsx"))
salaries <- loadWorkbook(system.file("D:\ DATASCIENCE\ Weekday_DataScience-master/ MBA Starting Salaries Data.xlsx"))
salaries <- loadWorkbook(system.file("D:\ DATASCIENCE\ Weekday_DataScience-master/ MBA Starting Salaries Data.xlsx"),package = 'xlsx')
salaries <- loadWorkbook(system.file("D:\ DATASCIENCE\ Weekday_DataScience-master/ MBA Starting Salaries Data.xlsx"),package = "xlsx")
salaries <- loadWorkbook(system.file("book.xlsx"),package = "xlsx")
salaries <- loadWorkbook(system.file("book.xlsx"))
salaries <- loadWorkbook(system.file("C:\ Users\ user\ Desktop\ book.xlsx"))
cwd
get wd()
getwd()
salaries <- read.xlsx("book.xlsx", sheetIndex = 1)
salaries
gmattpc <- book$gmattpc
gmattpc <- book$gmat_tpc
gmattpc <- subset(gmat_tpc)
head(salaries)
gmattpc <- salaries$gmat_tpc
gmattpc
save.image("~/data_load_xlsx.r.RData")
save.image("~/data_load_xlsx.r.RData")
salaries$work_yrs
work_yrs <- salaries$work_yrs
?hist
h <- hist(work_yrs)
h$breaks
?breaks
??breaks
$counts
h$counts
?hist
h$density
h$mids
h$xname
h$equidist
hist(work_yrs,
main="Number Of Years Of Work Experience",
xlab="YEARS OF EXPERIENCE",
xlim=c(1,18),
col="darkmagenta",
freq=FALSE)
hist(work_yrs,
main="Number Of Years Of Work Experience",
xlab="YEARS OF EXPERIENCE",
xlim=c(1,18),
col="darkmagenta",
freq=TRUE)
hist(work_yrs,
main="Number Of Years Of Work Experience",
xlab="YEARS OF EXPERIENCE",
xlim=c(5,18),
col="darkmagenta",
freq=FALSE)
hist(work_yrs,
main="Number Of Years Of Work Experience",
xlab="YEARS OF EXPERIENCE",
xlim=c(2,18),
col="darkmagenta",
freq=FALSE)
hist(work_yrs,
main="Number Of Years Of Work Experience",
xlab="YEARS OF EXPERIENCE",
xlim=c(0,18),
col="darkmagenta",
freq=FALSE)
text(h$mids,h$counts,labels=h$counts, adj=c(0.5, -0.5))
hist(work_yrs,
main="Number Of Years Of Work Experience",
xlab="YEARS OF EXPERIENCE",
xlim=c(0,18),
col="darkmagenta",
freq=FALSE)text(h$mids,h$counts,labels=h$counts, adj=c(0.5, -0.5))
h <- hist((work_yrs))text(h$mids,h$counts,labels=h$counts, adj=c(0.5, -0.5))
h <- hist((work_yrs))
text(h$mids,h$counts,labels=h$counts, adj=c(0.5, -0.5))
h <- hist(work_yrs,
+      main="Number Of Years Of Work Experience",
+      xlab="YEARS OF EXPERIENCE",
+      xlim=c(0,18),
+      col="darkmagenta",
+      freq=FALSE)
h <- hist(work_yrs,
+      main="Number Of Years Of Work Experience",
+      xlab="YEARS OF EXPERIENCE",
+      xlim=c(0,18),
+      col="darkmagenta",
+      freq=FALSE)
hist(work_yrs,
main="Number Of Years Of Work Experience",
xlab="YEARS OF EXPERIENCE",
xlim=c(0,18),
col="darkmagenta",
freq=FALSE)
text(h$mids,h$counts,labels=h$counts, adj=c(0.5, -0.5))
text(h$breaks,h$counts,h$density,labels=h$mids,h$equidist)
h <- hist((work_yrs))
text(h$breaks,h$counts,h$density,labels=h$mids,h$equidist)
text(h$breaks,labels=h$counts,h$density,h$mids,h$equidist)
h <- hist((work_yrs))
text(h$breaks,labels=h$counts,h$density,h$mids,h$equidist)
h <- hist((work_yrs))
text(labels=h$breaks,h$counts,h$density,h$mids,h$equidist)
h <- hist((work_yrs))
text(labels=h$breaks,h$counts,h$density,h$mids,h$equidist)
text(h$mids,h$counts,labels=h$counts, adj=c(0.5, -0.5))
freqpolygon(work_yrs)
histogram(work_yrs, type='density', width=.5)
ladd( panel.freqpolygon(faithful$eruptions, width=.5 ))
histogram(work_yrs, type='density', width=.5)
ladd( panel.freqpolygon(work_yrs, width=.5 ))
h$mids
mp = c(min(h$mids) - (h$mids[2] - h$mids[1]), h$mids, max(h$mids) + (h$mids[2] -
h$mids[1]))
mp = c(min(h$mids) - (h$mids[2] - h$mids[1]), h$mids, max(h$mids) + (h$mids[2] -
h$mids[1]))
m <- h$mids
min(m)
mp <- c(min(m))-(m[2]-m[1]),m,max(m)+(m[2]-m[1]))
Histogram_data = c(.314,.289,.282,.279,.275,.267,.266,.265,
.256,.250,.249,.211,.161)
tmp = hist(Histogram_data) # store the results
lines(c(min(tmp$breaks),tmp$mids,max(tmp$breaks)),c(0,tmp$counts,0),type="l")
h$mids
Histogram_data = c(h$mids)
Histogram_data
tmp= hist(Histogram_data)
lines(c(min(tmp$breaks),tmp$mids,max(tmp$breaks)),c(0,tmp$counts,0),type="l")
tmp= hist(Histogram_data)
lines(c(min(tmp$breaks),tmp$mids,max(tmp$breaks)),c(0,tmp$counts,0),type="l")
plot(Histogram_data)
plot(Histogram_data,type = 0)
plot(Histogram_data,type = o)
plot(Histogram_data,type = "o")
f <- work_yrs
f
plot(f,type = "o")
h <- hist(f)
mp <- h$mids
mp
plot(mp,type = "o")
h$counts
plot(h$counts,type = "o")
4rr44444444444444444444
frequency(f)
plot(Histogram_data,type = "o")
ogive.freq(f)
library(agricolae)
install.packages("agricolae")
library(agricolae)
ogive.freq(f)
ogive.freq(f)
g <- graph.freq(f)
points<-ogive.freq(h,col="red",frame=FALSE, main="ogive")
points<-ogive.freq(f,col="red",frame=FALSE, main="ogive")
f <- work_yrs
points<-ogive.freq(f,col="red",frame=FALSE, main="ogive")
points<-ogive.freq(g,col="red",frame=FALSE, main="ogive")
points<-ogive.freq(g,col="red",frame=FALSE, main="ogive")
g <- graph.freq(f)
points<-ogive.freq(g,col="red",frame=FALSE, main="ogive")
plot(points)
points<-ogive.freq(g,col="red",frame=FALSE, main="ogive")
gmattpc
mean(gmattpc)
median(gmattpc)
mode(gmattpc)
getmode <- function(v) {
uniqv <- unique(v)
uniqv[which.max(tabulate(match(v, uniqv)))]
}
getmode <- function(gmattpc) {
uniqv <- unique(gmattpc)
uniqv[which.max(tabulate(match(gmattpc, uniqv)))]
}
getmode <- function(gmattpc) {
uniqv <- unique(gmattpc)
uniqv[which.max(tabulate(match(gmattpc, uniqv)))]
}
v<- gmattpc
getmode <- function(v){}
getmode <- function(v){uniqv <- unique(v)}
getmode <- function(v){uniqv <- unique(v) uniqv[which.max(tabulate(match(v,uniqv)))]}
getmode <- function(v){uniqv <- unique(v) uniqv[which.max(tabulate(match(v,uniqv)))]}
getmode <- function(v){                                                            uniqv <- unique(v) uniqv[which.max(tabulate(match(v,uniqv)))]}
getmode <- function(v){                                                            uniqv <- unique(v)                                                                 uniqv[which.max(tabulate(match(v,uniqv)))]}
getmode <- function(v){                                                            uniqv <- unique(v)                                                                 uniqv[which.max(tabulate(match(v,uniqv)))]}
Mode = function(x){
ta = table(x)
tam = max(ta)
if (all(ta == tam))
mod = NA
else
if(is.numeric(x))
mod = as.numeric(names(ta)[ta == tam])
else
mod = names(ta)[ta == tam]
return(mod)}
mode(gmattpc)
mode(v)
Mode(gmattpc)
variance(gmattpc)
var(gmattpc)
sd(gmattpc)
quartiles(gmattpc)
quantile(gmattpc,o.25)
quantile(gmattpc,0.25)
quantile(gmattpc,0.75)
IQR(gmattpc)
hist(work_yrs,
+      main="Number Of Years Of Work Experience",
+      xlab="YEARS OF EXPERIENCE",
+      xlim=c(0,18),
+      col="darkmagenta",
+      freq=FALSE)
hist(work_yrs,
+      main="Number Of Years Of Work Experience",
+      xlab="YEARS OF EXPERIENCE",
+      xlim=c(0,18),
+      col="darkmagenta",
+      freq=FALSE)
hist(work_yrs,
+      main="Number Of Years Of Work Experience",
+      xlab="YEARS OF EXPERIENCE",
+      xlim=c(0,18),
+      col="darkmagenta",
+      freq=FALSE)
hist(work_yrs, main="Number Of Years Of Work Experience",xlab="YEARS OF EXPERIENCE",xlim=c(0,18),col="darkmagenta",freq=FALSE)
h <- hist((work_yrs))text(h$mids,h$counts,labels=h$counts, adj=c(0.5, -0.5))
h <- hist((work_yrs))
text(h$mids,h$counts,labels=h$counts, adj=c(0.5, -0.5))
h$breaks
h$counts
h$density
h$mids
h$equidist
h$mids
Histogram_data = c(h$mids)
tmp= hist(Histogram_data)
lines(c(min(tmp$breaks),tmp$mids,max(tmp$breaks)),c(0,tmp$counts,0),type="l")
plot(Histogram_data,type = "o")
g <- graph.freq(f)
points<-ogive.freq(g,col="red",frame=FALSE, main="ogive")
plot(points)
var(gmattpc)
sd(gmattpc)
hist(work_yrs, main="Number Of Years Of Work Experience",xlab="YEARS OF EXPERIENCE",xlim=c(0,18),col="darkmagenta",freq=FALSE)
h <- hist((work_yrs))
text(h$mids,h$counts,labels=h$counts, adj=c(0.5, -0.5))
h$breaks
h$counts
h$density
h$mids
h$equidist
h$mids
Histogram_data = c(h$mids)
tmp= hist(Histogram_data)
lines(c(min(tmp$breaks),tmp$mids,max(tmp$breaks)),c(0,tmp$counts,0),type="l")
plot(Histogram_data,type = "o")
f <- work_yrs
g <- graph.freq(f)
points<-ogive.freq(g,col="red",frame=FALSE, main="ogive")
plot(points)
points<-ogive.freq(g,col="red",frame=FALSE, main="ogive")
g <- graph.freq(f)
mean(gmattpc)
median(gmattpc)
Mode(gmattpc)
var(gmattpc)
sd(gmattpc)
quantile(gmattpc,0.25)
quantile(gmattpc,0.75)
IQR(gmattpc)
savehistory("~/assignment1.r")
