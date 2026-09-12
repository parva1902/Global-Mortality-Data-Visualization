# Global-Mortality-Data-Visualization Patterns (2000-2019)
Data visualization project analyzing global mortality disparities and socioeconomic health patterns from 2000 to 2019 using Python and R.

#Project Overview
This research project examines the global health disparity of mortality and the association between mortality trends and socioeconomic development between the years 2000 and 2019.

This research will make use of mortality statistics together with socioeconomic statistics to examine how mortality rates vary depending on the country or the level of socioeconomic development.

This research project aims at conveying information about various global health trends through data visualization approaches such as Fourfold Plots, Choropleth Maps, Heatmaps, and Radar Plots.

The general aim of this research is to conduct pattern recognition using data visualization methods on chronic and infectious disease mortality rates and their association with socioeconomic development.


#Project Objectives
Analyse global mortality trends for 2000 to 2019 years.

Analyse differences between mortality due to chronic diseases and mortality due to infectious diseases.

Explore geographic differences in mortality rates.

Explore differences between mortality trends for economically developed countries.

Explore the changes in mortality trends over time.

Explore socio-economic metrics by groups of countries.

Discover associations between socio-economic development and health outcomes.

Present results using effective data visualisation techniques.


#Dataset

Dataset Source:
For the analysis, the Global Causes of Death dataset was used. The data source is Kaggle website. Only data from 2000–2019 years were analysed due to the presence of inconsistencies in the data before 2000 year.

Dataset Characteristics:
Data include country-level data relating to:

- Deaths causes
- Mortality
- Country
- Year
- Economic Development
- Socioeconomic variables

This project uses mortality data with socioeconomic data to explore global inequalities in health care.


#Economic Development Groups

The following are examples of the types of groups that countries have been sorted into based on their economic development:

- G7
- BRICS
- High-Income Countries
- Middle-Income Countries
- Low-Income Countries

These groups will be compared based on their patterns of mortality and other socioeconomic factors.


#Key Variable
The analysis takes into account variables such as:

Death:
- Number of deaths
- Mortality rate
- Cause of death
- Type of disease

Geographical Information:
- Country
- Geographical region
- Continent

Socio-economic Variables:
- Per capita GDP
- Life expectancy
- Expenditure on health
- Median age
- Income category


#Data Preparation 
There were several data preparation stages carried out during this project before the visualization process.

Stage 1 – Data Selection
Data selection stage involved selecting the relevant time periods ranging from 2000-2019.

Stage 2 – Data Cleaning
Cleaning stage involved cleaning the dataset and preparing it for visualization.

Stage 3 – Data Transformation
The variables were transformed and organized for easy comparison between the countries, years, and economic development groups.

Stage 4 – Mortality Rate Calculations
The mortality rate was standardized by 100,000 people in order to enable easy comparison between the countries with different population numbers.

Stage 5 – Grouping
Countries were grouped according to their development including G7, BRICS, high, mid, and low income countries.

Stage 6 – Visualization Preparation
The data was prepared for geospatial, categorical, temporal, and socio-economic visualizations.


#Data Visualization Techniques 

Four primary visualization methods have been utilized in the research.

1. Fourfold plot
Fourfold plot has been used to analyze correlation between:

Type of disease
Development level

This visualization technique has helped compare mortality from chronic and infectious diseases among developed and developing countries.

Purpose
The purpose of this visualization technique has been to establish whether the distribution of chronic and infectious diseases mortality rate differs among the development groups.

Observation
It was revealed that chronic diseases caused a significant mortality in developed countries, while infectious diseases still played an important role in developing countries.


2. Choropleth maps
Choropleth maps have been used for geographical visualization of mortality rate.

There have been two main choropleth maps generated:

Chronic Disease Mortality
Chronic diseases map provides information about mortality rates of each country and region.
The analysis has revealed particularly high mortality rate from chronic diseases in such regions as Eastern Europe and Russia.

Infectious Disease Mortality
Infectious diseases map provides information about geographical differences in mortality rates from infectious diseases.
The analysis has revealed particularly high mortality rates from infectious diseases in Sub-Saharan Africa.

Purpose
It is easier to identify geographic trends and regional disparities in maps compared to tables.


3. Mortality Disparity Heat Map
A heat map has been utilized to compare deviations from global average of mortality across economic development groups in the course of time.
The visualization highlights disparities in mortality between the following groups:

- G7
- BRICS
- High-Income
- Mid-Income
- Low-Income
- Key Insights

From the data analysis, it became clear that:
- Low-Income countries maintained higher mortality rates than the global average.
- Mortality disparity in the Low-Income countries steadily decreased over time.
- G7 countries maintained lower mortality rates than the global average.
- BRICS countries maintained higher mortality rates initially but then went below the average rate after about 2011.


4. Socioeconomic Radar Plot

Radar plot was utilized for the following socio-economic comparison between:

- G7
- BRICS
- High-Income Countries
- Mid-Income Countries
- Low-Income Countries

The following socio-economic variables were compared:

- GDP per capita
- Life expectancy
- Health expenditure
- Median age

Purpose
This socio-economic radar plot offers a multi-dimensional comparison of socio-economic development of country clusters.

Observation
- Socio-economic performance is highest for G7 countries.
- There was a considerable improvement in BRICS countries over time.
- Low-income countries continued to lag behind across several socio-economic indicators.


#Key Findings
Chronic Diseases Mortality:
There was a significant level of mortality caused by chronic diseases in developed and higher-income areas.
Certain regions such as Eastern Europe and Russia had a high level of chronic diseases mortality rates.

Infectious Diseases Mortality:
There was a significant problem of infectious diseases in poorer areas.
Sub-Saharan Africa had particularly high levels of infectious diseases mortality rate.

Economic Development and Mortality:
It was revealed by the analysis that there were differences in mortality trends among economic development categories.
Countries with low income had mortality rates higher than the world's average.
Developed economies had a relatively low mortality rate compared to the world's average.

BRICS Countries:
BRICS had a significant change in the period of 2000-2019.
Mortality deviation of BRICS countries shifted from being higher than the world average to lower than the average after about 2011.
Improvements could be observed on certain socioeconomic indicators as well.

Mortality Divergences Over Time:
According to the analysis, divergence in the level of global mortality of economic development categories is slowly decreasing.
Nevertheless, there is still a significant difference between country categories.


#Visualization Design

Different visualization methods were selected based on the type of question being analyzed.

Visualization	           Purpose
- Fourfold Plot	          - Compare disease type and development status
- Choropleth Map	        - Show geographic mortality disparities
- Heatmap	Analyze         - mortality deviations over time
- Radar Plot	            - Compare multiple socioeconomic indicators

The visualization design was intended to make complex relationships easier to interpret and communicate.


#Tools and Technologies 

Programming Languages:
Python
R

Python Libraries:
Pandas
NumPy
Matplotlib

R Packages:
reshape2
vcd

Visualization Methods:
Fourfold Plot
Choropleth Maps
Heatmap
Radar Plot


#Project Workflow
The overall project workflow was:

Data Collection
      ↓
Data Cleaning
      ↓
Data Transformation
      ↓
Mortality Rate Calculation
      ↓
Socioeconomic Data Integration
      ↓
Country Grouping
      ↓
Exploratory Analysis
      ↓
Data Visualization
      ↓
Pattern Identification
      ↓
Interpretation
      ↓
Final Conclusions
