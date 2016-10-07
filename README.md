# Assignment-1

# making changes in documents
# 1. Make changes in R, save it on the desktop folder (Assignment 1) - README file
# 2. Go to GitHub Desktop (in "changes"), commit to changes and then syncronize

##Airline_data_analysis.R
The first thing that this file does is pulling the data from [FiveThirtyEight](https://github.com/fivethirtyeight/data). This dataset contains the following variables:


Variable               |Explanation
-----------------------|------------------------------------------
airline                |Name of the airline
avail_seat_km_per_week |Available seat kilometers flown every week
incidents_85_99        |Total number of incidents, 1985-1999
fatal_Accidents_85_99  |Total number of fatal accidents, 1985-1999
fatalities_85_99       |Total numer of fatalities, 1985-1999
incidents_00_14        |Total numer of incidents, 2000-2014
fatal_accidents_00_14  |Total numer of fatal accidents 2000-2014
fatalities_00_14       |Total numer of fatalities, 2000-2014


Then it calculates means. This exercise is useful to compare the mean number of  incidents in the period of time 1985-1999 with the mean number of accidents in the period of time 2000-2014. It then does the same exercise for the number of fatal accidents and the number of fatalities. Mean number of indicents 1985-1999 is equal to `r mean(mydat$incidents_85_99)` and mean number of indicents 2000-2014 is `r mean(mydat$incidents_00_14)` 