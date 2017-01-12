# seminar1
Für statistics of extreme events and geostatistics

A flood frequency analysis of the following gauge shall be performed [HZB-Nummer (ID), Messstelle (location_Name), Gewässer (river):

211268, Kapfenberg-Diemlach, Mürz

Calculate the flood with a return period of T=100 years. Use different approaches of frequency analysis and compare the results based on goodness-of-fit of the distribution (e.g. extreme value diagram or quantile plot) and the predictive performance (confidence bounds). Use GEV for annual minima and GP distribution for peaks over threshold. What method would you recommend for estimating the 100 years flood at the specific station?

The analysis shall include the following steps:

1. Download daily discharge data from eHYD (http://gis.lebensministerium.at/eHYD/) 

2. Derive the annual maxima series and check the assumptions of frequency analysis

3. Annual maxima approach based on L-moments (package lmom)

4. Annual maxima approach based on Maximum Likelihood Method (package ismev)

5. Peak over threshold approach (package ismev): 
choose a suitable threshold based on diagnostic plots (bias vs. random errors !). Remember that the major aim of the POT method is to increase sample size as compared to the AM method, what should reduce predictive uncertainty (confidence bounds).

Prepare a short report structured according the working steps (above) containing blocks of each single R-command together with the output (numerical and graphical) and interpretation text (1-2 sentences).

Upload a pdf of the report by: 18.01.2017
