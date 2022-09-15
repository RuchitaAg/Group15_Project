# CO2 and Greenhouse Gas Emissions
## Project Overview:
Human emissions of carbon dioxide and other greenhouse gasses – are a primary driver of climate change, and one of the world’s most pressing challenges at present. The link between global temperatures and greenhouse gas concentrations – especially CO2 – has been true throughout Earth’s history.

![Co2 emissions sources](https://github.com/RuchitaAg/Group15_Project/blob/main/Machine%20Learning%20Design/Images/co2%20emissions%20by%20different%20sources.png)

#### How can we decarbonize our energy systems?
Shift towards low-carbon electricity (reduce carbon intensity – carbon per unit energy)
1. Renewables
2. Nuclear energy
3. Shift from coal to gas (which emits less CO2 per unit energy) as an interim step
4. Shift sectors such as transport, towards electricity.

Some energy sectors are harder to decarbonize – for example, transport. We therefore need to shift these forms towards electricity where we have viable low-carbon technologies.
![Top 6 Co2 emissions sources](https://github.com/RuchitaAg/Group15_Project/blob/main/Machine%20Learning%20Design/Images/Top%206%20Co2%20emissions%20factors.png)
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
3.	Train-Test-validation-Split
4.	Hypothesis Testing and p-values


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

# Linear Regression Model Performance
![Version 1 of model Performance](https://github.com/RuchitaAg/Group15_Project/blob/main/Machine%20Learning%20Design/Images/accuracy.png)

![Version 2 of model Performance](https://github.com/RuchitaAg/Group15_Project/blob/main/Machine%20Learning%20Design/Images/Linear%20regression%20dropping%20ev%20bikes.png)

# Train-Test-validation Split
![Train- Test Split](https://github.com/RuchitaAg/Group15_Project/blob/main/Machine%20Learning%20Design/Images/train_test%20screenshot.png)

# Hypothesis testing
![Hypotheis testing](https://github.com/RuchitaAg/Group15_Project/blob/main/Machine%20Learning%20Design/Images/Model%20Summary.png)

# Forecasting/ Predictions based on Model
1.Our target variable Y in the training dataset was limited to 2004-2015 but we did have feature values X till 2019.
2.So as a thought exercise, we decided to hypothetically forecast the Y-values – i.e. CO2 offset by EVs – from 2016-2019
3.As expected, we can see that the model predicts that CO2 offset keeps increasing YoY. This matches reality based on our research.
![Prediction](https://github.com/RuchitaAg/Group15_Project/blob/main/Machine%20Learning%20Design/Images/prediction.png)

# Recommendations
* Try alternate regression algorithms to see if we can improve accuracy of our model.
* Research and find richer datasets containing attributes that have direct or latent impact of CO2 offset by EVs. For e.g. what proposrtion of electricity generation can be attributed to charging EVs, how much industrial energy consumption (electricity and heat) can be attributed to manufacturing of EVs.



