---
title: Data Dictionaries
layout: default
filename: data_dictionaries
--- 

# Data Dictionaries

## Pandemic Sources

### COVID-19 Data Repository by the Center for Systems Science and Engineering (CSSE) at Johns Hopkins University

This database was the inspiration for ths project. Having numerous factors about the pandemic on a domestic and international level,
this database includes confirmed cases and deaths down to the county level along with total recoveries at an international level. 
I opted to mainly look at the timeseries tables for analysis for change in cases over time as well as the detail being at the county level for U.S.
and province level internationally.

The variables used from this data source include:

- **Admin2**: County name. US only.
- **Province_State**: Province, state or dependency name.
- **Country_Region**: Country, region or sovereignty name. The names of locations included on the Website correspond with the official designations used by the U.S. Department of State.
- **Date**: MM/DD/YYYY HH:mm:ss (24 hour format, in UTC). Specifies the date that the rest of the record was recorded
- **Lat and Long_**: Dot locations on the dashboard. All points (except for Australia) shown on the map are based on geographic centroids, and are not representative of a specific address, building or any location at a spatial scale finer than a province/state. Australian dots are located at the centroid of the largest city in each state.
- **Confirmed**: Confirmed cases include presumptive positive cases and probable cases, in accordance with CDC guidelines up to *June 30th.*

### White House Guidlines and Reopenning Criteria

These are federal guidlines that were provided by the White House as a recommendation for the states to have a framework to work with.
Since every state decided their own approach to reopenning phases, I decided to use these guidlines as a lowest common denominator for 
every state so they could be compared on the same scale.

The guidlines were stated as follows:


| Phase | Individual | Employer | Specific Types of Employers |
|-------|------------|----------|-----------------------------|
|   1   |<sub>ALL VULNERABLE INDIVIDUALS should continue to shelter in place. Members of households with vulnerable residents should be aware that by returning to work or other environments where distancing is not practical, they could carry the virus back home. Precautions should be taken to isolate from vulnerable residents. All individuals, WHEN IN PUBLIC (e.g., parks, outdoor recreation areas, shopping areas), should maximize physical distance from others. Social settings of more than 10 people, where appropriate distancing may not be practical, should be avoided unless precautionary measures are observed. Avoid SOCIALIZING in groups of more than 10 people in circumstances that do not readily allow for appropriate physical distancing (e.g., receptions, trade shows) MINIMIZE NON-ESSENTIAL TRAVEL and adhere to CDC guidelines regarding isolation following travel.</sub>|<sub>Continue to ENCOURAGE TELEWORK, whenever possible and feasible with business operations. If possible, RETURN TO WORK IN PHASES. Close COMMON AREAS where personnel are likely to congregate and interact, or enforce strict social distancing protocols. Minimize NON-ESSENTIAL TRAVEL and adhere to CDC guidelines regarding isolation following travel. Strongly consider SPECIAL ACCOMMODATIONS for personnel who are members of a VULNERABLE POPULATION.</sub>|<sub>SCHOOLS AND ORGANIZED YOUTH ACTIVITIES (e.g., daycare, camp) that are currently closed should remain closed. VISITS TO SENIOR LIVING FACILITIES AND HOSPITALS should be prohibited. Those who do interact with residents and patients must adhere to strict protocols regarding hygiene. LARGE VENUES (e.g., sit-down dining, movie theaters, sporting venues, places of worship) can operate under strict physical distancing protocols. ELECTIVE SURGERIES can resume, as clinically appropriate, on an outpatient basis at facilities that adhere to CMS guidelines. GYMS can open if they adhere to strict physical distancing and sanitation protocols. BARS should remain closed.</sub>|
|   2   |<sub>ALL VULNERABLE INDIVIDUALS should continue to shelter in place. Members of households with vulnerable residents should be aware that by returning to work or other environments where distancing is not practical, they could carry the virus back home. Precautions should be taken to isolate from vulnerable residents. All individuals, WHEN IN PUBLIC (e.g., parks, outdoor recreation areas, shopping areas), should maximize physical distance from others. Social settings of more than 50 people, where appropriate distancing may not be practical, should be avoided unless precautionary measures are observed. NON-ESSENTIAL TRAVEL can resume.</sub>|<sub>Continue to ENCOURAGE TELEWORK, whenever possible and feasible with business operations. Close COMMON AREAS where personnel are likely to congregate and interact, or enforce moderate social distancing protocols. Strongly consider SPECIAL ACCOMMODATIONS for personnel who are members of a VULNERABLE POPULATION.</sub>|<sub>SCHOOLS AND ORGANIZED YOUTH ACTIVITIES (e.g., daycare, camp) can reopen. VISITS TO SENIOR CARE FACILITIES AND HOSPITALS should be prohibited. Those who do interact with residents and patients must adhere to strict protocols regarding hygiene. LARGE VENUES (e.g., sit-down dining, movie theaters, sporting venues, places of worship) can operate under moderate physical distancing protocols. ELECTIVE SURGERIES can resume, as clinically appropriate, on an outpatient and in-patient basis at facilities that adhere to CMS guidelines. GYMS can remain open if they adhere to strict physical distancing and sanitation protocols. BARS may operate with diminished standing-room occupancy, where applicable and appropriate.</sub>|
|   3   |<sub>VULNERABLE INDIVIDUALS can resume public interactions, but should practice physical distancing, minimizing exposure to social settings where distancing may not be practical, unless precautionary measures are observed. LOW-RISK POPULATIONS should consider minimizing time spent in crowded environments.</sub>|<sub>Resume UNRESTRICTED STAFFING of worksites.</sub>|<sub>VISITS TO SENIOR CARE FACILITIES AND HOSPITALS can resume. Those who interact with residents and patients must be diligent regarding hygiene. LARGE VENUES (e.g., sit-down dining, movie theaters, sporting venues, places of worship) can operate under limited physical distancing protocols. GYMS can remain open if they adhere to standard sanitation protocols. BARS may operate with increased standing room occupancy, where applicable.</sub>|

A vulnerable individual was defined as:  
*1. Elderly individuals.*  
*2. Individuals with serious underlying health conditions, including high blood pressure, chronic lung disease,
diabetes, obesity, asthma, and those whose immune system is compromised such as by chemotherapy for cancer and other conditions requiring such therapy.*

### Where states reopened and cases spiked after the U.S. shutdown by Washington Post

This article from the Washington Post was the best aggregation of the lockdown procedures by state I could find. I used this information along with the White House phases to generalize the phases into comparable factors between states as of June 30th. With this information, I constructed [WP_phases_6.30.20.csv](https://github.com/ander428/JohnHopkins_COVID-19/blob/master/data/pandemic/WP_phases_6.30.20.csv) capturing the data to compare to the time series data in the John Hopkins database. This was a subjective process prone to error, but provides a small amount more of context to the reopenning procedures of each state.

These are the variables used to construct the table:

- **State**: The state the restrictions applied to.
- **Abbreviation**: The two letter abbreviation for the state.
- **Phase.0**: A date that describes the initial lockdown.
- **Phase.1**: A date that describes the changes causing the state to closely fit the description of phase 1.
- **Phase.2**: A date that describes the changes causing the state to closely fit the description of phase 2.
- **Phase.3**: A date that describes the changes causing the state to closely fit the description of phase 3.
- **Restriction Rating**: The subjective rating given by Washington Post that generally describes the nature of the descriptions.
- **Governer.Party**: The political party affiliation of the governor (or leader responsible for the lockdown restrictions).

## U.S. Geographical and Population Data

### National, State, and County Housing Unit Totals: 2010-2019 (2010 Census Approximations)

The Census Bureau provides detailed data on U.S. demographics and population. I opted for an aggregated 2014 table as the ACS API is much more complex to get the same results. This table has many variables so you can view the full dictionary [here](https://web.archive.org/web/20150821061818/http://quickfacts.census.gov/qfd/download/DataDict.txt). I selected a subset of variables that I thought may have some interesting or significant results. These variales include:

- **STATECOU**:  FIPS State and County code
- **PST045214**: Population, 2014 estimate
- **AGE775213**: Persons 65 years and over, percent, 2013
- **RHI125213**: White alone, percent, 2013   
- **RHI225213**: Black or African American alone, percent, 2013 
- **RHI325213**: American Indian and Alaska Native alone, percent, 2013  
- **RHI425213**: Asian alone, percent, 2013   
- **RHI525213**: Native Hawaiian and Other Pacific Islander alone, percent, 2013   
- **RHI625213**: Two or More Races, percent, 2013 
- **RHI625213**: Two or More Races, percent, 2013 
- **RHI725213**: Hispanic or Latino, percent, 2013   
- **POP645213**: Foreign born persons, percent, 2009-2013 
- **LND110210**: Land area in square miles, 2010  
- **POP060210**: Population per square mile, 2010 

### National Oceanic and Atmospheric Administration “Climate at a Glance” county mapping

As there is evidence that suggests temperature can affect COVID-19, I thought the climate could potentially have an impact. This data from the NOAA conveniently has 2020 data of the average temperature for every county in the U.S. up to date. I used average temperatures from January to June as that is the timeframe of this analysis. An interactive map provided by the NOAA can be found [here](https://www.ncdc.noaa.gov/cag/county/mapping/110/tavg/202005/1/value).

## Non-U.S. Sources

### United Nations, Department of Economic and Social Affairs, Population Division (2019). World Population Prospects 2019, Online Edition. Rev. 1

This data is an aggregation of population per country including multiple different factors such as population by biological sex and population density. The variables are as listed:

- **LocID (numeric)**: numeric code for the location; for countries and areas, it follows the ISO 3166-1 numeric standard
- **Location (string)**: name of the region, subregion, country or area
- **VarID (numeric)**: numeric code for the variant
- **Variant (string)**: projection variant name (Medium is the most used); for more information see Definition of projection variants
- **Time (string)**: label identifying the single year (e.g. 1950) or the period of the data (e.g. 1950-1955)
- **MidPeriod (numeric)**: numeric value identifying the mid period of the data, with the decimal representing the month (e.g. 1950.5 for July 1950)
