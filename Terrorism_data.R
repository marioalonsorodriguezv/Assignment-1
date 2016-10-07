#### title: TerrorismData
#### author: Rafael Schmuziger
#### date: 7 Oktober 2016

# Working directory in my computer

setwd('C:/Users/Schmuziger/Desktop/Assignment-1/Assignment-1')

# Importing and creating dataset

dataset <- read.csv("https://raw.githubusercontent.com/fivethirtyeight/data/master/terrorism/eu_terrorism_fatalities_by_country.csv")

# Descriptive statistics

mean(dataset$Germany)
var(dataset$Germany)

# Plots

plot(dataset$Germany, dataset$iyear)

# Analysis: subsetting datasets

d2001on <- subset(dataset, iyear >= 2001)
d2001back <- subset(dataset, iyear < 2001)

# % of Attacks per year in Germany before and after 2001

sum(d2001on$Germany)/14

sum(d2001back$Germany)/31

# changing the data

dataset <- transform(dataset, Big_Countries = France + Germany + Spain + United.Kingdom + Italy + Greece, Small_Countries = Luxembourg + Denmark + Belgium + Portugal + Ireland + Netherlands)

# % of Attacks per year in small and big countries

sum(dataset$Big_Countries)/dataset$iyear

sum(dataset$Small_Countries)/dataset$iyear

# connecting to other database 

source("Airline_data_analysis.R")
