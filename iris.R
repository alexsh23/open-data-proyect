# 21807671 SCHMID HERNANDEZ ALEJANDRO PAUL################
# Title: Navigating the RStudio UI ( user interface)######
# File: navigating through R UI
# Project: R_EssT; R Essential Trainig, Part 1:
#          Wrangling and visualizing Data

#INSTAL AND LOAD PACKAGES ################################
# Load base packages
library(datasets) # importing data sets

#LOAD AND PREPARE DATA ###################################
?iris #help about iris dataset
df <- iris # create var called df and assign iris dataset
head(df) # print first elements
df

#ANALYZE DATA##############################################
hist(df$Petal.Width,
     main = "European University - Histogram of petal width",
     xlab = "petal width (in cm)")
# EXERCICE (Petal Legth) and (Species)

#CLEAN UP ##################################################

#clear enviroment
rm(list = ls())

#clear packeges
detach("package:datasets", unload = TRUE) #for base

#clear plots 
graphics.off() #clears plots, closes all graphics devices

#clear console
cat("\014") #ctrl +L
