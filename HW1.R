#set working Directory
setwd("~/Desktop/assignment/2016-1017 spring/479/Hw1")

# read data about Wisconsin in 2016
Wisconsin<-read.csv("WI16.txt",header = TRUE,sep=",")

#pick some columns I am interested in.
State.ID<-Wisconsin[,1]

structure_number<-Wisconsin[,2]

route_number<-Wisconsin[,6]

county.number<-Wisconsin[,9]

owner<-Wisconsin[,25]

year_built<-Wisconsin[,27]

#create one new data frame
Wis<-data.frame(State.ID,structure_number,
                route_number,county.number,
                owner,year_built)
