# Group 15 - Global Carbon Emission Comparisons


## Rationale for Topic Selection: 

Given the alarming rates of carbon emissions we were keen to:

● Study major factors affecting climate conditions

● Analyze correlations between energy usage and GHG emissions through transportation

● Determine the recent impact of alternative energy sources

● Predict future impact of higher alternative energy adoption



## Data Description:

● Annual worldwide vehicle mix by different energy types
 (Diesel, Electric, Hybrid, etc.)
 
● Overall GHG emissions by sector

● Market demand of all vehicles types

● Energy production


# Database

## Database - Description

● Downloaded datasets related to co2 emissions and GHG emissions.
○ Source - https://ourworldindata.org/ 

● Tried to find the unique key to merge the data in this case it is the country name and year

● Collected the datasets for Transport Vehicle demand country wise and year wise, merged it with the GHG emissions database


## Database - Sample:

![Database-Sample](https://user-images.githubusercontent.com/102638461/188251541-c7f0c2b6-00c3-4175-9b92-a373824ea6e9.PNG)
![Database-Table1](https://user-images.githubusercontent.com/102638461/188787237-08c896e0-bfbe-4f13-b2fe-56020826197f.PNG)

# Machine Learning

## Machine Learning - Preliminary Process & Data Analysis

![Graph1](https://user-images.githubusercontent.com/102638461/188787420-1a61712d-39c1-4311-9697-2261c33db76d.PNG)
![Graph2](https://user-images.githubusercontent.com/102638461/188787426-1f35dbbb-72fc-415d-867f-2b5abeab3a3e.PNG)


## Machine Learning Model - Summary:

![ML-Summary1](https://user-images.githubusercontent.com/102638461/188251548-7e3da51f-b2ff-4015-989a-e305e389638f.PNG)
![ML-Summary2](https://user-images.githubusercontent.com/102638461/188251555-084fcc3e-1049-4814-a23d-807fdb98d8df.PNG)

## Machine Learning Model - Data columns:

● To calculate CO2 emissions saved by electric vehicles year by year

● Features given in the screenshot are taken into consideration

![ML-Columns](https://user-images.githubusercontent.com/102638461/188251563-e842ef38-cde7-4543-88fe-0db0cd598d74.PNG)

## Machine Learning Model - Output:

![ML-Output](https://user-images.githubusercontent.com/102638461/188787684-d3b163ae-c1ad-44ad-9909-957b13f6dacd.PNG)
![ML-Output2](https://user-images.githubusercontent.com/102638461/188787694-54fb8c25-6afa-487c-a970-ecf012b04b70.PNG)

## Machine Learning Model - Split Data:

![ML-DataSplit](https://user-images.githubusercontent.com/102638461/188787795-51912aab-79ec-42fc-a2de-e32634ee8055.PNG)


## Dashboard Blueprint:

Tools:

● PostgresSQL

● Scikit-Learn

● Jupyter Notebook

● Python 

● Matplotlib & pandas


## Finding and Recommendations:

● Electricity and transport are the highest drivers of carbon/GHG emissions

● Selecting a country/region to determine patterns of increased usage of alternate
energy

● Cleaner energy sources to aid EV charging capabilities


## Next Steps:

● Finalise the database and dashboard slides

● Look at perr reseach review to corroborate our findings
