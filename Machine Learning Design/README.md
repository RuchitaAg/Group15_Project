# CO2 and Greenhouse Gas Emissions
## Project Overview:
Human emissions of carbon dioxide and other greenhouse gasses – are a primary driver of climate change, and one of the world’s most pressing challenges at present. The link between global temperatures and greenhouse gas concentrations – especially CO2 – has been true throughout Earth’s history.
#### How can we decarbonize our energy systems?
Shift towards low-carbon electricity (reduce carbon intensity – carbon per unit energy)
1. Renewables
2. Nuclear energy
3. Shift from coal to gas (which emits less CO2 per unit energy) as an interim step
4. Shift sectors such as transport, towards electricity.

Some energy sectors are harder to decarbonize – for example, transport. We therefore need to shift these forms towards electricity where we have viable low-carbon technologies.
Overall, the top 3 sectors that emit highest amount of CO2 are:

1. Electricity and heat
2. Transport
3. Manufacturing and construction

## Project Focus:
In this project, our main focus will be on the transport sector, where we plan to create a machine learning model to predict how much CO2 emissions are saved by introducing more electric vehicles into the transport market.
There are many factors affecting CO2 emissions for the planet. Also, considering only tailpipe emissions does not justify the overall impact on climate. So I have divided the project into three phases, in which major factors are used to make predictions based on the available data.
### Problem Statement  
Our goal is to create a generic prediction model on the basis of CO2 emissions, and cover multiple aspects;
1.	To calculate CO2 emissions saved by electric vehicles year by year.
2.	To calculate how much CO2 is emitted to charge and manufacture electric vehicles.
3.	To calculate other factors impacts on  CO2 emissions apart from transport.


## Project Details
### Metrics
#### Analyses on key features:
1.	Greenhouse gas emissions by sector
2.	CO2 specific emissions
3.	Energy production sources
4.	Electricity production sources
2.	Linear regression model to predict the CO2 emissions saved by electric vehicles.
3.	Hypothesis Testing and p-values
4.	ROC curve


## Algorithms and Techniques 
### Multiple Linear Regression model

X = features involving GHG emissions by sector, energy production from renewable vs fossil fuel sources
Y = CO2 equivalent tailpipe emission savings from switching to Electric vehicles.

How is Y calculated:
Available features:
•	C = Overall CO2 emissions volume in the transport in grams CO2-eq.
•	F = Percentage of transportation demand met by fuel-based vehicles
•	E = Remaining transportation demand met by electric vehicles = 1 - F

Savings in CO2 emissions by switching to electric vehicles = C * (E / F)


