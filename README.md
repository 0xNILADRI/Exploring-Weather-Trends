# Udacity-Data-Analyst-Project-01---Exploring-Weather-Trends

## Abstract:
SQL Query was used to download (CSV) file that contains yearly average temperature of the cities ‘Ranchi’ ,‘Patna’ ,‘Bangalore’ and the global temperature.

Later the data has been analyzed using Python Programming Language using Jupyter Notebook Environment.

## Introduction
In this project, I will be analyzing the three local cities and the global temperature data and compare the temperature trends for my own city where I live: 'Ranchi' in addition I am going to add two cities according to their air pollution ratings of 2018 - 'Patna' being the highest polluted whereas 'Bangalore' as the least one, to the overall global temperature trends. It would be fun to check out weather the pollution contributes to the rise of average temperature of a city.

Aim of this project is to create a visualization and describe the changing temperature of each cities with respect to the passing time. Let's see if the graph deviates from the least to the highest polluted cities in India. At last i'll be preparing a brief report weather we are facing a global temprature crisis.

Cities which I chose:
1. Ranchi (own city) - 142 (PM10)
2. Patna (highly polluted) - 119.7 (PM2.5)
3. Bangalore (least polluted) - 71 mg/cubic meter (RSPM)

## Progress outline:

#### Extraction of data :
- Downloading 4 data files from SQL database as CSV, namely "ranchi_data.csv", "patna_data.csv", "bangalore_data.csv" and "global_data.csv".

#### Generating line chart :
- Calculating the Moving Average (Rolling Average) to make the task easier while plotting in the charts.
- Visualizing the Data Using matplotlib

#### Observations :
- Conclusions I made after working with the data "Detailed conclusion in the Report file"
