

# Data Source
# https://www.muratkoklu.com/datasets/vtdhnd07.php

setwd("/home/cienciad/fcd/1-BigDataRAzure/projetos/acoustic-extinguisher-fire/")
getwd()


# Loading necessary packages
library(readxl)

####################################################
################## DATA EXPLORATION ################
####################################################

# Importing file
df <- read_excel("Acoustic_Extinguisher_Fire_Dataset.xlsx", sheet = "A_E_Fire_Dataset")

# Number lines
count(df)

# First rows
head(df)

# Finding null values
sum(is.na(df))

