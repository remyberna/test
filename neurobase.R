

rm(list=ls())



source(file = "/Users/bernardrmy/Desktop/librairies R/script/packages.R")










base2<-read.csv2("/Users/bernardrmy/Desktop/2023/Neurobase/data/Anonymisation.csv",
                  na.strings=c(""," ","NA","Na","na"), dec=c(",","."),header=T)

base1<-read.csv2("/Users/bernardrmy/Desktop/2023/neurobase/data/neurobase.csv",
                  na.strings=c(""," ","NA","Na","na"), dec=c(",","."),header=T)

#####   Ne conserver que les variables utiles ###

base1$DVE<-base1[,"htic_traitement___5"]
base1$craniectomie_decompressive<-base1[,"htic_traitement___6"]
