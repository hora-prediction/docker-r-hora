library(Rserve)

#load libraries so all connections will share them
library("bnlearn")
library("forecast")

run.Rserve(port = 6311, remote=TRUE, auth=FALSE, config.file = "/etc/Rserve.conf")
