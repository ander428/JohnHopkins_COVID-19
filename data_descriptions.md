---
title: Data Descriptions
layout: default
filename: data_descriptions
--- 

# Data Descriptions

## COVID-19 Data Repository by the Center for Systems Science and Engineering (CSSE) at Johns Hopkins University

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

## White House Guidlines and Reopenning Criteria

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
