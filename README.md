# Group 15 - Global Carbon Emission Comparisons by The Green Wave Team


## Rationale for Topic Selection and Project Objectives: 

Given the alarming rates of carbon emissions we were keen to:

● Study major factors affecting climate conditions

● Analyze correlations between energy usage and GHG emissions through transportation

● Determine the recent impact of alternative energy sources

● Predict future impact of higher alternative energy adoption



## Data Description:

● Annual worldwide vehicle mix by different energy types  (Diesel, Electric, Hybrid, etc.)
 
● Overall GHG emissions by sector

● Market demand of all vehicles types

● Energy production


## Data Sources:

Reliable data sourced from Kaggle, U.S. Environmental Protection Agency (EPA) websites and International Energy Agency - IEA. Links below:

●  https://ourworldindata.org/

●  https://www.epa.gov/ghgemissions/sources-greenhouse-gas-emissions

●  https://www.iea.org/articles/global-ev-data-explorer



## Data Cleaning/Wrangling

● Dropped empty values(200 Nan values)

● Data type corrections(object to int)

● Matched mapping of country names 


## Data Analyses:

We performed the Univariate and Multi-variate analysis as well as created a correlation matrix to exhibit linkages between various features. It turns out several features have strong correlation like transport with Heat & Electiricity as well as Buildings, the infrastructure needed to build transport

![image](https://user-images.githubusercontent.com/102870991/190325019-01f84146-15a7-49c8-9763-dda32d485111.png)


![image](https://user-images.githubusercontent.com/102870991/190324933-4715a38a-786e-417c-a715-509a9dbfdd4b.png)

![image](https://user-images.githubusercontent.com/102870991/190324809-65a37b29-0add-4e63-804f-21e5932cf624.png)


## Database

We created a PGAdmin Database to analyse the data sets collated. The cleaned data was fed using the Postgres SQL:

### Database - Sample:

![Database-Sample](https://user-images.githubusercontent.com/102638461/188251541-c7f0c2b6-00c3-4175-9b92-a373824ea6e9.PNG)
![Database-Table1](https://user-images.githubusercontent.com/102638461/188787237-08c896e0-bfbe-4f13-b2fe-56020826197f.PNG)

### Tools and Technologies:

● PostgresSQL

● Scikit-Learn

● Jupyter Notebook

● Python 

● Matplotlib & pandas


## Machine Learning

### Machine Learning - Preliminary Process & Data Analysis

![Graph1](https://user-images.githubusercontent.com/102638461/188787420-1a61712d-39c1-4311-9697-2261c33db76d.PNG)
![Graph2](https://user-images.githubusercontent.com/102638461/188787426-1f35dbbb-72fc-415d-867f-2b5abeab3a3e.PNG)


## Hypothesis Testing:

**Problem Statement**: Create a model that predicts how much CO2-eq by volume is offset by introducing EVs in a market (country+year).

**Hypothesis**: EV vehicles lead to reduction in overall Greenhouse gases. 

*X: ghg emissions by sector and energy production by fuel types*

*Y: CO2 offset due to EV*



## Machine Learning Model - Summary:

With a P-value threshold of 5 percent, we can see that the expected sectors are significant while predicting CO2 offset from EVs(P-value less than 5%).

● Transport

● Industry

● Manufacturing

● Electricity and Heat

● Buildings

● Fugitive Emissions

We can also see that Primary and Secondary Energy production from Renewables have some significance(P-value close to 5%)


![ML-Summary1](https://user-images.githubusercontent.com/102638461/188251548-7e3da51f-b2ff-4015-989a-e305e389638f.PNG)
![ML-Summary2](https://user-images.githubusercontent.com/102638461/188251555-084fcc3e-1049-4814-a23d-807fdb98d8df.PNG)

## Machine Learning Model - Data columns:

● To calculate CO2 emissions saved by electric vehicles year by year

● Features given in the screenshot are taken into consideration

![ML-Columns](https://user-images.githubusercontent.com/102638461/188251563-e842ef38-cde7-4543-88fe-0db0cd598d74.PNG)


### Machine Learning Model - Output:

![ML-Output](https://user-images.githubusercontent.com/102638461/188787684-d3b163ae-c1ad-44ad-9909-957b13f6dacd.PNG)
![ML-Output2](https://user-images.githubusercontent.com/102638461/188787694-54fb8c25-6afa-487c-a970-ecf012b04b70.PNG)

### Machine Learning Model - Split Data:

![ML-DataSplit](https://user-images.githubusercontent.com/102638461/188787795-51912aab-79ec-42fc-a2de-e32634ee8055.PNG)


## Dashboard Blueprint:

Resources/Interactive Dashboard.png


## Finding and Recommendations:

● Electricity and transport are the highest drivers of carbon/GHG emissions

● EVs clearly help in reducing tailwind pollution 

● Contracting theories around energy consumnption during charging batteries reulsting to energy consumption and negating the positive outcome

● Cleaner energy sources to aid EV charging capabilities with emerging infrastructure


## Recommendations for Future Analysis

● Time permitting we would like to integrate the CO2 emission data with the
EV sales data and show that on global map

● Studies at length the assumptions around future dominating country in EV
demand

● Studied Tesla’s infrastructure to prove net impact of Carbon footprint due
to it’s energy consumed in charging EVs


Hope you find our analysis useful!

Team Green Wave
