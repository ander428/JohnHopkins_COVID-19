---
title: Data Cleaning 
layout: default
filename: data_cleaning
---


# Data Cleaning
***

## Data Aquisition

### Time Series Tables

These are the U.S. and Global time series tables from the CSSE database


<p style='font-size: 15px'>Global Cases</p>





<div>
<style scoped>
    .dataframe tbody tr th:only-of-type {
        vertical-align: middle;
    }

    .dataframe tbody tr th {
        vertical-align: top;
    }

    .dataframe thead th {
        text-align: right;
    }
</style>
<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th></th>
      <th>Country_Region</th>
      <th>1/22/2020</th>
      <th>1/23/2020</th>
      <th>1/24/2020</th>
      <th>1/25/2020</th>
      <th>1/26/2020</th>
      <th>1/27/2020</th>
      <th>1/28/2020</th>
      <th>1/29/2020</th>
      <th>1/30/2020</th>
      <th>...</th>
      <th>6/22/2020</th>
      <th>6/23/2020</th>
      <th>6/24/2020</th>
      <th>6/25/2020</th>
      <th>6/26/2020</th>
      <th>6/27/2020</th>
      <th>6/28/2020</th>
      <th>6/29/2020</th>
      <th>6/30/2020</th>
      <th>County</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>0</th>
      <td>Afghanistan</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>29157</td>
      <td>29481</td>
      <td>29640</td>
      <td>30175</td>
      <td>30451</td>
      <td>30616</td>
      <td>30967</td>
      <td>31238</td>
      <td>31517</td>
      <td>NaN</td>
    </tr>
    <tr>
      <th>1</th>
      <td>Albania</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>1995</td>
      <td>2047</td>
      <td>2114</td>
      <td>2192</td>
      <td>2269</td>
      <td>2330</td>
      <td>2402</td>
      <td>2466</td>
      <td>2535</td>
      <td>NaN</td>
    </tr>
    <tr>
      <th>2</th>
      <td>Algeria</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>11920</td>
      <td>12076</td>
      <td>12248</td>
      <td>12445</td>
      <td>12685</td>
      <td>12968</td>
      <td>13273</td>
      <td>13571</td>
      <td>13907</td>
      <td>NaN</td>
    </tr>
    <tr>
      <th>3</th>
      <td>Andorra</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>855</td>
      <td>855</td>
      <td>855</td>
      <td>855</td>
      <td>855</td>
      <td>855</td>
      <td>855</td>
      <td>855</td>
      <td>855</td>
      <td>NaN</td>
    </tr>
    <tr>
      <th>...</th>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
    </tr>
    <tr>
      <th>184</th>
      <td>Western Sahara</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>10</td>
      <td>10</td>
      <td>10</td>
      <td>10</td>
      <td>10</td>
      <td>10</td>
      <td>10</td>
      <td>10</td>
      <td>10</td>
      <td>NaN</td>
    </tr>
    <tr>
      <th>185</th>
      <td>Yemen</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>967</td>
      <td>992</td>
      <td>1015</td>
      <td>1076</td>
      <td>1089</td>
      <td>1103</td>
      <td>1118</td>
      <td>1128</td>
      <td>1158</td>
      <td>NaN</td>
    </tr>
    <tr>
      <th>186</th>
      <td>Zambia</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>1430</td>
      <td>1477</td>
      <td>1489</td>
      <td>1497</td>
      <td>1531</td>
      <td>1531</td>
      <td>1557</td>
      <td>1568</td>
      <td>1594</td>
      <td>NaN</td>
    </tr>
    <tr>
      <th>187</th>
      <td>Zimbabwe</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>512</td>
      <td>525</td>
      <td>530</td>
      <td>551</td>
      <td>561</td>
      <td>567</td>
      <td>567</td>
      <td>574</td>
      <td>591</td>
      <td>NaN</td>
    </tr>
  </tbody>
</table>
<p>188 rows × 163 columns</p>
</div>




<p style='font-size: 15px'>U.S. Cases</p>





<div>
<style scoped>
    .dataframe tbody tr th:only-of-type {
        vertical-align: middle;
    }

    .dataframe tbody tr th {
        vertical-align: top;
    }

    .dataframe thead th {
        text-align: right;
    }
</style>
<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th></th>
      <th>County</th>
      <th>Province_State</th>
      <th>Country_Region</th>
      <th>Lat</th>
      <th>Long</th>
      <th>1/22/2020</th>
      <th>1/23/2020</th>
      <th>1/24/2020</th>
      <th>1/25/2020</th>
      <th>1/26/2020</th>
      <th>...</th>
      <th>6/21/2020</th>
      <th>6/22/2020</th>
      <th>6/23/2020</th>
      <th>6/24/2020</th>
      <th>6/25/2020</th>
      <th>6/26/2020</th>
      <th>6/27/2020</th>
      <th>6/28/2020</th>
      <th>6/29/2020</th>
      <th>6/30/2020</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>5</th>
      <td>Autauga</td>
      <td>Alabama</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>428</td>
      <td>436</td>
      <td>447</td>
      <td>463</td>
      <td>473</td>
      <td>482</td>
      <td>492</td>
      <td>497</td>
      <td>521</td>
      <td>530</td>
    </tr>
    <tr>
      <th>6</th>
      <td>Baldwin</td>
      <td>Alabama</td>
      <td>US</td>
      <td>30.727750</td>
      <td>-87.722071</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>415</td>
      <td>422</td>
      <td>435</td>
      <td>449</td>
      <td>462</td>
      <td>500</td>
      <td>539</td>
      <td>559</td>
      <td>626</td>
      <td>663</td>
    </tr>
    <tr>
      <th>7</th>
      <td>Barbour</td>
      <td>Alabama</td>
      <td>US</td>
      <td>31.868263</td>
      <td>-85.387129</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>271</td>
      <td>276</td>
      <td>279</td>
      <td>287</td>
      <td>303</td>
      <td>309</td>
      <td>314</td>
      <td>314</td>
      <td>319</td>
      <td>322</td>
    </tr>
    <tr>
      <th>8</th>
      <td>Bibb</td>
      <td>Alabama</td>
      <td>US</td>
      <td>32.996421</td>
      <td>-87.125115</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>124</td>
      <td>126</td>
      <td>132</td>
      <td>138</td>
      <td>146</td>
      <td>150</td>
      <td>158</td>
      <td>159</td>
      <td>162</td>
      <td>167</td>
    </tr>
    <tr>
      <th>...</th>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
    </tr>
    <tr>
      <th>3257</th>
      <td>Southeast Utah</td>
      <td>Utah</td>
      <td>US</td>
      <td>38.996171</td>
      <td>-110.701396</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>31</td>
      <td>31</td>
      <td>31</td>
      <td>32</td>
      <td>32</td>
      <td>33</td>
      <td>34</td>
      <td>35</td>
      <td>35</td>
      <td>36</td>
    </tr>
    <tr>
      <th>3258</th>
      <td>Southwest Utah</td>
      <td>Utah</td>
      <td>US</td>
      <td>37.854472</td>
      <td>-111.441876</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>1056</td>
      <td>1104</td>
      <td>1151</td>
      <td>1200</td>
      <td>1258</td>
      <td>1302</td>
      <td>1361</td>
      <td>1428</td>
      <td>1467</td>
      <td>1519</td>
    </tr>
    <tr>
      <th>3259</th>
      <td>TriCounty</td>
      <td>Utah</td>
      <td>US</td>
      <td>40.124915</td>
      <td>-109.517442</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>38</td>
      <td>39</td>
      <td>39</td>
      <td>40</td>
      <td>42</td>
      <td>45</td>
      <td>46</td>
      <td>48</td>
      <td>48</td>
      <td>50</td>
    </tr>
    <tr>
      <th>3260</th>
      <td>Weber-Morgan</td>
      <td>Utah</td>
      <td>US</td>
      <td>41.271160</td>
      <td>-111.914512</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>666</td>
      <td>676</td>
      <td>708</td>
      <td>734</td>
      <td>779</td>
      <td>814</td>
      <td>846</td>
      <td>872</td>
      <td>919</td>
      <td>954</td>
    </tr>
  </tbody>
</table>
<p>3256 rows × 166 columns</p>
</div>



#### Expand Time Series Data


    ---------------------------------------------------------------------------

    KeyboardInterrupt                         Traceback (most recent call last)

    <ipython-input-8-d47f42b9e202> in <module>
         18 
         19 start_time = time.time()
    ---> 20 cases_total = convert_time_series()
         21 end_time = time.time() - start_time
         22 # print("--- %s seconds ---" % (end_time))
    

    <ipython-input-8-d47f42b9e202> in convert_time_series()
         14 
         15     row_n = 0
    ---> 16     result = Parallel(n_jobs=num_cores-1)(delayed(get_rows)(j) for i, j in cases_total_temp.iterrows())
         17     return pd.concat(result)
         18 
    

    ~\Anaconda3\lib\site-packages\joblib\parallel.py in __call__(self, iterable)
        932 
        933             with self._backend.retrieval_context():
    --> 934                 self.retrieve()
        935             # Make sure that we get a last message telling us we are done
        936             elapsed_time = time.time() - self._start_time
    

    ~\Anaconda3\lib\site-packages\joblib\parallel.py in retrieve(self)
        831             try:
        832                 if getattr(self._backend, 'supports_timeout', False):
    --> 833                     self._output.extend(job.get(timeout=self.timeout))
        834                 else:
        835                     self._output.extend(job.get())
    

    ~\Anaconda3\lib\site-packages\joblib\_parallel_backends.py in wrap_future_result(future, timeout)
        519         AsyncResults.get from multiprocessing."""
        520         try:
    --> 521             return future.result(timeout=timeout)
        522         except LokyTimeoutError:
        523             raise TimeoutError()
    

    ~\Anaconda3\lib\concurrent\futures\_base.py in result(self, timeout)
        425                 return self.__get_result()
        426 
    --> 427             self._condition.wait(timeout)
        428 
        429             if self._state in [CANCELLED, CANCELLED_AND_NOTIFIED]:
    

    ~\Anaconda3\lib\threading.py in wait(self, timeout)
        294         try:    # restore state no matter what (e.g., KeyboardInterrupt)
        295             if timeout is None:
    --> 296                 waiter.acquire()
        297                 gotit = True
        298             else:
    

    KeyboardInterrupt: 


**Here I wanted to treat the time series data as one feature rather than separate variabels. I explored several ways to approach this, but with a lack of user friendly solutions, I iteratively expanded each row. I was able to minimize the runtime through multiprocessing.**

**The global table was filtered by the key countries of interest: U.S., Australia, Canada, China, and UK. I chose these countries as they have province specific data making them comparable at a detailed level. The U.S. cases were kept in a separate table at the county level for separate analysis, but were aggregated to the state level within the global table.**

### Adding Temperature, Political Party, Protest, and Lockdown Variables

**After organizing the pandemic data, I added a series of other interesting variables mainly to the U.S. dataset including average temperature per month, political party controlling the current local governemnt, a count for the number of recoreded Black Lives Matter protests in the area, COVID-19 lockdown phases and restriction rating from the Washington Post.**

**I added another variable Case_2W that shows the number of cases 2 weeks from the current date (does not go past 6/16/20).**

**For the global table, I was able to add Average Temp for most non-US countries and an international BLM protest count per country.**

### Population and Demographics Variables (US)

**Lastly, I added American Community Survey (ACS) estimates from the Census Bureau including demographic data at the county level in the U.S along with the population density of each county. The population and area metrics are in the thousands.**

**For the global data, the United Nations had population numbers per country. These are 2020 estimates.**
