---
title: Descriptive Analytics 
layout: default
filename: descriptive_analytics
---



    ---------------------------------------------------------------------------

    NameError                                 Traceback (most recent call last)

    <ipython-input-1-b4ed232d6ded> in <module>
    ----> 1 warnings.filterwarnings('ignore')
          2 
          3 import pandas as pd
          4 import numpy as np
          5 import warnings
    

    NameError: name 'warnings' is not defined


# Descriptive Analytics

## United States Summary


    ---------------------------------------------------------------------------

    NameError                                 Traceback (most recent call last)

    <ipython-input-2-b549878b3d14> in <module>
          1 # import data
    ----> 2 cases_US = pd.read_csv('../data/US_all_vars.csv').iloc[:,1:]
          3 cases_global = pd.read_csv('../data/Global_all_vars.csv').iloc[:,1:]
          4 
          5 cases_US['Date'] = pd.to_datetime(cases_US['Date'], cache=True)
    

    NameError: name 'pd' is not defined

