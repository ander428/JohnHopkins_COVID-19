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
      <th>Province_State</th>
      <th>Country_Region</th>
      <th>Lat</th>
      <th>Long</th>
      <th>1/22/2020</th>
      <th>1/23/2020</th>
      <th>1/24/2020</th>
      <th>1/25/2020</th>
      <th>1/26/2020</th>
      <th>1/27/2020</th>
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
      <td>NaN</td>
      <td>Afghanistan</td>
      <td>33.000000</td>
      <td>65.000000</td>
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
      <td>NaN</td>
      <td>Albania</td>
      <td>41.153300</td>
      <td>20.168300</td>
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
      <td>NaN</td>
      <td>Algeria</td>
      <td>28.033900</td>
      <td>1.659600</td>
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
      <td>NaN</td>
      <td>Andorra</td>
      <td>42.506300</td>
      <td>1.521800</td>
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
      <th>4</th>
      <td>NaN</td>
      <td>Angola</td>
      <td>-11.202700</td>
      <td>17.873900</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>186</td>
      <td>189</td>
      <td>197</td>
      <td>212</td>
      <td>212</td>
      <td>259</td>
      <td>267</td>
      <td>276</td>
      <td>284</td>
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
      <th>261</th>
      <td>NaN</td>
      <td>Sao Tome and Principe</td>
      <td>0.186360</td>
      <td>6.613081</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>702</td>
      <td>707</td>
      <td>710</td>
      <td>711</td>
      <td>712</td>
      <td>713</td>
      <td>713</td>
      <td>713</td>
      <td>714</td>
      <td>NaN</td>
    </tr>
    <tr>
      <th>262</th>
      <td>NaN</td>
      <td>Yemen</td>
      <td>15.552727</td>
      <td>48.516388</td>
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
      <th>263</th>
      <td>NaN</td>
      <td>Comoros</td>
      <td>-11.645500</td>
      <td>43.333300</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>247</td>
      <td>265</td>
      <td>265</td>
      <td>272</td>
      <td>272</td>
      <td>272</td>
      <td>272</td>
      <td>272</td>
      <td>303</td>
      <td>NaN</td>
    </tr>
    <tr>
      <th>264</th>
      <td>NaN</td>
      <td>Tajikistan</td>
      <td>38.861034</td>
      <td>71.276093</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>5513</td>
      <td>5567</td>
      <td>5630</td>
      <td>5691</td>
      <td>5747</td>
      <td>5799</td>
      <td>5849</td>
      <td>5900</td>
      <td>5900</td>
      <td>NaN</td>
    </tr>
    <tr>
      <th>265</th>
      <td>NaN</td>
      <td>Lesotho</td>
      <td>-29.609988</td>
      <td>28.233608</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>12</td>
      <td>17</td>
      <td>17</td>
      <td>17</td>
      <td>24</td>
      <td>24</td>
      <td>27</td>
      <td>27</td>
      <td>27</td>
      <td>NaN</td>
    </tr>
  </tbody>
</table>
<p>266 rows × 166 columns</p>
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
      <th>9</th>
      <td>Blount</td>
      <td>Alabama</td>
      <td>US</td>
      <td>33.982109</td>
      <td>-86.567906</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>146</td>
      <td>150</td>
      <td>156</td>
      <td>165</td>
      <td>173</td>
      <td>181</td>
      <td>185</td>
      <td>186</td>
      <td>196</td>
      <td>204</td>
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
      <th>3256</th>
      <td>Central Utah</td>
      <td>Utah</td>
      <td>US</td>
      <td>39.372319</td>
      <td>-111.575868</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>...</td>
      <td>102</td>
      <td>110</td>
      <td>114</td>
      <td>117</td>
      <td>117</td>
      <td>127</td>
      <td>134</td>
      <td>143</td>
      <td>159</td>
      <td>169</td>
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

**Here I wanted to treat the time series data as one feature rather than separate variabels. I explored several ways to approach this, but with a lack of user friendly solutions, I iteratively expanded each row. I was able to minimize the runtime through multiprocessing.**


<p style='font-size: 15px'>U.S. By Counties</p>





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
      <th>Date</th>
      <th>Total_Cases</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>0</th>
      <td>Autauga</td>
      <td>Alabama</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-22</td>
      <td>0</td>
    </tr>
    <tr>
      <th>1</th>
      <td>Autauga</td>
      <td>Alabama</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-23</td>
      <td>0</td>
    </tr>
    <tr>
      <th>2</th>
      <td>Autauga</td>
      <td>Alabama</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-24</td>
      <td>0</td>
    </tr>
    <tr>
      <th>3</th>
      <td>Autauga</td>
      <td>Alabama</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-25</td>
      <td>0</td>
    </tr>
    <tr>
      <th>4</th>
      <td>Autauga</td>
      <td>Alabama</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-26</td>
      <td>0</td>
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
    </tr>
    <tr>
      <th>524211</th>
      <td>Weber-Morgan</td>
      <td>Utah</td>
      <td>US</td>
      <td>41.271160</td>
      <td>-111.914512</td>
      <td>2020-06-26</td>
      <td>814</td>
    </tr>
    <tr>
      <th>524212</th>
      <td>Weber-Morgan</td>
      <td>Utah</td>
      <td>US</td>
      <td>41.271160</td>
      <td>-111.914512</td>
      <td>2020-06-27</td>
      <td>846</td>
    </tr>
    <tr>
      <th>524213</th>
      <td>Weber-Morgan</td>
      <td>Utah</td>
      <td>US</td>
      <td>41.271160</td>
      <td>-111.914512</td>
      <td>2020-06-28</td>
      <td>872</td>
    </tr>
    <tr>
      <th>524214</th>
      <td>Weber-Morgan</td>
      <td>Utah</td>
      <td>US</td>
      <td>41.271160</td>
      <td>-111.914512</td>
      <td>2020-06-29</td>
      <td>919</td>
    </tr>
    <tr>
      <th>524215</th>
      <td>Weber-Morgan</td>
      <td>Utah</td>
      <td>US</td>
      <td>41.271160</td>
      <td>-111.914512</td>
      <td>2020-06-30</td>
      <td>954</td>
    </tr>
  </tbody>
</table>
<p>524216 rows × 7 columns</p>
</div>



**The global table was filtered by the key countries of interest: U.S., Australia, Canada, China, and UK. I chose these countries as they have province specific data making them comparable at a detailed level. The U.S. cases were kept in a separate table at the county level for separate analysis, but were aggregated to the state level within the global table.**


<p style='font-size: 15px'>Global</p>





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
      <th>Province_State</th>
      <th>Country_Region</th>
      <th>Lat</th>
      <th>Long</th>
      <th>Date</th>
      <th>Total_Cases</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>0</th>
      <td>Alabama</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-22</td>
      <td>0</td>
    </tr>
    <tr>
      <th>1</th>
      <td>Alabama</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-23</td>
      <td>0</td>
    </tr>
    <tr>
      <th>2</th>
      <td>Alabama</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-24</td>
      <td>0</td>
    </tr>
    <tr>
      <th>3</th>
      <td>Alabama</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-25</td>
      <td>0</td>
    </tr>
    <tr>
      <th>4</th>
      <td>Alabama</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-26</td>
      <td>0</td>
    </tr>
    <tr>
      <th>...</th>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
    </tr>
    <tr>
      <th>8528</th>
      <td>Wyoming</td>
      <td>US</td>
      <td>39.639935</td>
      <td>-98.580983</td>
      <td>2020-06-26</td>
      <td>1368</td>
    </tr>
    <tr>
      <th>8529</th>
      <td>Wyoming</td>
      <td>US</td>
      <td>39.639935</td>
      <td>-98.580983</td>
      <td>2020-06-27</td>
      <td>1392</td>
    </tr>
    <tr>
      <th>8530</th>
      <td>Wyoming</td>
      <td>US</td>
      <td>39.639935</td>
      <td>-98.580983</td>
      <td>2020-06-28</td>
      <td>1417</td>
    </tr>
    <tr>
      <th>8531</th>
      <td>Wyoming</td>
      <td>US</td>
      <td>39.639935</td>
      <td>-98.580983</td>
      <td>2020-06-29</td>
      <td>1450</td>
    </tr>
    <tr>
      <th>8532</th>
      <td>Wyoming</td>
      <td>US</td>
      <td>39.639935</td>
      <td>-98.580983</td>
      <td>2020-06-30</td>
      <td>1487</td>
    </tr>
  </tbody>
</table>
<p>541604 rows × 6 columns</p>
</div>



### Adding Temperature, Political Party, Protest, and Lockdown Variables

**After organizing the pandemic data, I added a series of other interesting variables mainly to the U.S. dataset including average temperature per month, political party controlling the current local governemnt, a count for the number of recoreded Black Lives Matter protests in the area, COVID-19 lockdown phases and restriction rating from the Washington Post.**


<p style='font-size: 15px'>U.S. By Counties</p>





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
      <th>Country_Region</th>
      <th>Lat</th>
      <th>Long</th>
      <th>Date</th>
      <th>Total_Cases</th>
      <th>State</th>
      <th>Abbreviation</th>
      <th>Phase.0</th>
      <th>Phase.1</th>
      <th>Phase.2</th>
      <th>Phase.3</th>
      <th>Restriction Rating</th>
      <th>Governer.Party</th>
      <th>Current_Phase</th>
      <th>FIPS</th>
      <th>Month</th>
      <th>Avg_Temp</th>
      <th>Protest_Count</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>0</th>
      <td>Autauga</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-22</td>
      <td>0</td>
      <td>Alabama</td>
      <td>AL</td>
      <td>2020-04-04</td>
      <td>2020-04-30</td>
      <td>2020-05-11</td>
      <td>2020-05-22</td>
      <td>minor</td>
      <td>R</td>
      <td>-1</td>
      <td>1001</td>
      <td>2020-01</td>
      <td>50.5</td>
      <td>0</td>
    </tr>
    <tr>
      <th>1</th>
      <td>Autauga</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-23</td>
      <td>0</td>
      <td>Alabama</td>
      <td>AL</td>
      <td>2020-04-04</td>
      <td>2020-04-30</td>
      <td>2020-05-11</td>
      <td>2020-05-22</td>
      <td>minor</td>
      <td>R</td>
      <td>-1</td>
      <td>1001</td>
      <td>2020-01</td>
      <td>50.5</td>
      <td>0</td>
    </tr>
    <tr>
      <th>2</th>
      <td>Autauga</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-24</td>
      <td>0</td>
      <td>Alabama</td>
      <td>AL</td>
      <td>2020-04-04</td>
      <td>2020-04-30</td>
      <td>2020-05-11</td>
      <td>2020-05-22</td>
      <td>minor</td>
      <td>R</td>
      <td>-1</td>
      <td>1001</td>
      <td>2020-01</td>
      <td>50.5</td>
      <td>0</td>
    </tr>
    <tr>
      <th>3</th>
      <td>Autauga</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-25</td>
      <td>0</td>
      <td>Alabama</td>
      <td>AL</td>
      <td>2020-04-04</td>
      <td>2020-04-30</td>
      <td>2020-05-11</td>
      <td>2020-05-22</td>
      <td>minor</td>
      <td>R</td>
      <td>-1</td>
      <td>1001</td>
      <td>2020-01</td>
      <td>50.5</td>
      <td>0</td>
    </tr>
    <tr>
      <th>4</th>
      <td>Autauga</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-26</td>
      <td>0</td>
      <td>Alabama</td>
      <td>AL</td>
      <td>2020-04-04</td>
      <td>2020-04-30</td>
      <td>2020-05-11</td>
      <td>2020-05-22</td>
      <td>minor</td>
      <td>R</td>
      <td>-1</td>
      <td>1001</td>
      <td>2020-01</td>
      <td>50.5</td>
      <td>0</td>
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
    </tr>
    <tr>
      <th>521635</th>
      <td>Unassigned</td>
      <td>US</td>
      <td>0.000000</td>
      <td>0.000000</td>
      <td>2020-06-26</td>
      <td>0</td>
      <td>Wyoming</td>
      <td>WY</td>
      <td>2020-03-15</td>
      <td>2020-03-15</td>
      <td>2020-05-01</td>
      <td>2020-05-15</td>
      <td>minor</td>
      <td>R</td>
      <td>3</td>
      <td>90056</td>
      <td>2020-06</td>
      <td>NaN</td>
      <td>0</td>
    </tr>
    <tr>
      <th>521636</th>
      <td>Unassigned</td>
      <td>US</td>
      <td>0.000000</td>
      <td>0.000000</td>
      <td>2020-06-27</td>
      <td>0</td>
      <td>Wyoming</td>
      <td>WY</td>
      <td>2020-03-15</td>
      <td>2020-03-15</td>
      <td>2020-05-01</td>
      <td>2020-05-15</td>
      <td>minor</td>
      <td>R</td>
      <td>3</td>
      <td>90056</td>
      <td>2020-06</td>
      <td>NaN</td>
      <td>0</td>
    </tr>
    <tr>
      <th>521637</th>
      <td>Unassigned</td>
      <td>US</td>
      <td>0.000000</td>
      <td>0.000000</td>
      <td>2020-06-28</td>
      <td>0</td>
      <td>Wyoming</td>
      <td>WY</td>
      <td>2020-03-15</td>
      <td>2020-03-15</td>
      <td>2020-05-01</td>
      <td>2020-05-15</td>
      <td>minor</td>
      <td>R</td>
      <td>3</td>
      <td>90056</td>
      <td>2020-06</td>
      <td>NaN</td>
      <td>0</td>
    </tr>
    <tr>
      <th>521638</th>
      <td>Unassigned</td>
      <td>US</td>
      <td>0.000000</td>
      <td>0.000000</td>
      <td>2020-06-29</td>
      <td>0</td>
      <td>Wyoming</td>
      <td>WY</td>
      <td>2020-03-15</td>
      <td>2020-03-15</td>
      <td>2020-05-01</td>
      <td>2020-05-15</td>
      <td>minor</td>
      <td>R</td>
      <td>3</td>
      <td>90056</td>
      <td>2020-06</td>
      <td>NaN</td>
      <td>0</td>
    </tr>
    <tr>
      <th>521639</th>
      <td>Unassigned</td>
      <td>US</td>
      <td>0.000000</td>
      <td>0.000000</td>
      <td>2020-06-30</td>
      <td>0</td>
      <td>Wyoming</td>
      <td>WY</td>
      <td>2020-03-15</td>
      <td>2020-03-15</td>
      <td>2020-05-01</td>
      <td>2020-05-15</td>
      <td>minor</td>
      <td>R</td>
      <td>3</td>
      <td>90056</td>
      <td>2020-06</td>
      <td>NaN</td>
      <td>0</td>
    </tr>
  </tbody>
</table>
<p>521640 rows × 19 columns</p>
</div>



**For the global table, I was able to add Average Temp for most non-US countries and an international BLM protest count per country**


<p style='font-size: 15px'>Global</p>





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
      <th>Province_State</th>
      <th>Country_Region</th>
      <th>Lat</th>
      <th>Long</th>
      <th>Date</th>
      <th>Total_Cases</th>
      <th>Month</th>
      <th>Avg_Temp</th>
      <th>Abbreviation</th>
      <th>Protest_Count</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>0</th>
      <td>Alabama</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-22</td>
      <td>0</td>
      <td>2020-01</td>
      <td>NaN</td>
      <td>AL</td>
      <td>38.0</td>
    </tr>
    <tr>
      <th>1</th>
      <td>Alabama</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-23</td>
      <td>0</td>
      <td>2020-01</td>
      <td>NaN</td>
      <td>AL</td>
      <td>38.0</td>
    </tr>
    <tr>
      <th>2</th>
      <td>Alabama</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-24</td>
      <td>0</td>
      <td>2020-01</td>
      <td>NaN</td>
      <td>AL</td>
      <td>38.0</td>
    </tr>
    <tr>
      <th>3</th>
      <td>Alabama</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-25</td>
      <td>0</td>
      <td>2020-01</td>
      <td>NaN</td>
      <td>AL</td>
      <td>38.0</td>
    </tr>
    <tr>
      <th>4</th>
      <td>Alabama</td>
      <td>US</td>
      <td>32.539527</td>
      <td>-86.644082</td>
      <td>2020-01-26</td>
      <td>0</td>
      <td>2020-01</td>
      <td>NaN</td>
      <td>AL</td>
      <td>38.0</td>
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
    </tr>
    <tr>
      <th>541599</th>
      <td>Wyoming</td>
      <td>US</td>
      <td>39.639935</td>
      <td>-98.580983</td>
      <td>2020-06-26</td>
      <td>1368</td>
      <td>2020-06</td>
      <td>NaN</td>
      <td>WY</td>
      <td>14.0</td>
    </tr>
    <tr>
      <th>541600</th>
      <td>Wyoming</td>
      <td>US</td>
      <td>39.639935</td>
      <td>-98.580983</td>
      <td>2020-06-27</td>
      <td>1392</td>
      <td>2020-06</td>
      <td>NaN</td>
      <td>WY</td>
      <td>14.0</td>
    </tr>
    <tr>
      <th>541601</th>
      <td>Wyoming</td>
      <td>US</td>
      <td>39.639935</td>
      <td>-98.580983</td>
      <td>2020-06-28</td>
      <td>1417</td>
      <td>2020-06</td>
      <td>NaN</td>
      <td>WY</td>
      <td>14.0</td>
    </tr>
    <tr>
      <th>541602</th>
      <td>Wyoming</td>
      <td>US</td>
      <td>39.639935</td>
      <td>-98.580983</td>
      <td>2020-06-29</td>
      <td>1450</td>
      <td>2020-06</td>
      <td>NaN</td>
      <td>WY</td>
      <td>14.0</td>
    </tr>
    <tr>
      <th>541603</th>
      <td>Wyoming</td>
      <td>US</td>
      <td>39.639935</td>
      <td>-98.580983</td>
      <td>2020-06-30</td>
      <td>1487</td>
      <td>2020-06</td>
      <td>NaN</td>
      <td>WY</td>
      <td>14.0</td>
    </tr>
  </tbody>
</table>
<p>541604 rows × 10 columns</p>
</div>



### Population and Demographics Variables (US)

**Lastly, I added American Community Survey (ACS) estimates from the Census Bureau including demographic data at the county level in the U.S along with the population density of each county. Reminder that the population and area metrics are in the thousands.**


<p style='font-size: 15px'>U.S. By Counties</p>





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
      <th>FIPS</th>
      <th>Perc.Over.65</th>
      <th>Perc.White</th>
      <th>Perc.Black</th>
      <th>Perc.Native</th>
      <th>Perc.Asian</th>
      <th>Perc.Pac.Island</th>
      <th>Perc.Mixed</th>
      <th>Perc.His.Lat</th>
      <th>Perc.Foreign.Born</th>
      <th>Avg.Person.Per.Household</th>
      <th>POP.2019</th>
      <th>County</th>
      <th>Province_State</th>
      <th>Country_Region</th>
      <th>County_FIPS</th>
      <th>Area.sq.km</th>
      <th>PopDensity</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>0</th>
      <td>1001</td>
      <td>13.5</td>
      <td>78.1</td>
      <td>18.4</td>
      <td>0.5</td>
      <td>1.1</td>
      <td>0.1</td>
      <td>1.7</td>
      <td>2.7</td>
      <td>1.6</td>
      <td>2.71</td>
      <td>55.869</td>
      <td>Autauga</td>
      <td>Alabama</td>
      <td>US</td>
      <td>001</td>
      <td>1.539594</td>
      <td>36.288146</td>
    </tr>
    <tr>
      <th>1</th>
      <td>1003</td>
      <td>18.1</td>
      <td>87.3</td>
      <td>9.5</td>
      <td>0.7</td>
      <td>0.9</td>
      <td>0.1</td>
      <td>1.5</td>
      <td>4.6</td>
      <td>3.6</td>
      <td>2.52</td>
      <td>223.234</td>
      <td>Baldwin</td>
      <td>Alabama</td>
      <td>US</td>
      <td>003</td>
      <td>4.117514</td>
      <td>54.215719</td>
    </tr>
    <tr>
      <th>2</th>
      <td>1005</td>
      <td>15.9</td>
      <td>50.2</td>
      <td>47.6</td>
      <td>0.6</td>
      <td>0.5</td>
      <td>0.2</td>
      <td>0.9</td>
      <td>4.8</td>
      <td>2.9</td>
      <td>2.66</td>
      <td>24.686</td>
      <td>Barbour</td>
      <td>Alabama</td>
      <td>US</td>
      <td>005</td>
      <td>2.291830</td>
      <td>10.771303</td>
    </tr>
    <tr>
      <th>3</th>
      <td>1007</td>
      <td>14.3</td>
      <td>76.3</td>
      <td>22.1</td>
      <td>0.4</td>
      <td>0.2</td>
      <td>0.1</td>
      <td>0.9</td>
      <td>2.1</td>
      <td>1.2</td>
      <td>3.03</td>
      <td>22.394</td>
      <td>Bibb</td>
      <td>Alabama</td>
      <td>US</td>
      <td>007</td>
      <td>1.612476</td>
      <td>13.887959</td>
    </tr>
    <tr>
      <th>4</th>
      <td>1009</td>
      <td>16.4</td>
      <td>96.0</td>
      <td>1.8</td>
      <td>0.6</td>
      <td>0.3</td>
      <td>0.1</td>
      <td>1.1</td>
      <td>8.7</td>
      <td>4.3</td>
      <td>2.70</td>
      <td>57.826</td>
      <td>Blount</td>
      <td>Alabama</td>
      <td>US</td>
      <td>009</td>
      <td>1.669974</td>
      <td>34.626892</td>
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
    </tr>
    <tr>
      <th>3000</th>
      <td>56037</td>
      <td>9.0</td>
      <td>94.2</td>
      <td>1.7</td>
      <td>1.2</td>
      <td>0.9</td>
      <td>0.2</td>
      <td>1.7</td>
      <td>15.9</td>
      <td>5.5</td>
      <td>2.62</td>
      <td>42.343</td>
      <td>Sweetwater</td>
      <td>Wyoming</td>
      <td>US</td>
      <td>037</td>
      <td>27.004919</td>
      <td>1.567974</td>
    </tr>
    <tr>
      <th>3001</th>
      <td>56039</td>
      <td>11.8</td>
      <td>94.6</td>
      <td>1.5</td>
      <td>1.0</td>
      <td>1.3</td>
      <td>0.1</td>
      <td>1.5</td>
      <td>15.1</td>
      <td>9.1</td>
      <td>2.76</td>
      <td>23.464</td>
      <td>Teton</td>
      <td>Wyoming</td>
      <td>US</td>
      <td>039</td>
      <td>10.347994</td>
      <td>2.267493</td>
    </tr>
    <tr>
      <th>3002</th>
      <td>56041</td>
      <td>10.5</td>
      <td>95.6</td>
      <td>0.8</td>
      <td>1.3</td>
      <td>0.4</td>
      <td>0.2</td>
      <td>1.7</td>
      <td>9.1</td>
      <td>3.4</td>
      <td>2.85</td>
      <td>20.226</td>
      <td>Uinta</td>
      <td>Wyoming</td>
      <td>US</td>
      <td>041</td>
      <td>5.390443</td>
      <td>3.752197</td>
    </tr>
    <tr>
      <th>3003</th>
      <td>56043</td>
      <td>19.2</td>
      <td>95.0</td>
      <td>0.8</td>
      <td>1.7</td>
      <td>0.7</td>
      <td>0.1</td>
      <td>1.7</td>
      <td>14.2</td>
      <td>5.0</td>
      <td>2.40</td>
      <td>7.805</td>
      <td>Washakie</td>
      <td>Wyoming</td>
      <td>US</td>
      <td>043</td>
      <td>5.797822</td>
      <td>1.346195</td>
    </tr>
    <tr>
      <th>3004</th>
      <td>56045</td>
      <td>17.4</td>
      <td>95.3</td>
      <td>0.6</td>
      <td>1.7</td>
      <td>0.3</td>
      <td>0.0</td>
      <td>2.1</td>
      <td>3.8</td>
      <td>0.4</td>
      <td>2.29</td>
      <td>6.927</td>
      <td>Weston</td>
      <td>Wyoming</td>
      <td>US</td>
      <td>045</td>
      <td>6.211029</td>
      <td>1.115274</td>
    </tr>
  </tbody>
</table>
<p>3005 rows × 18 columns</p>
</div>



**For the global data, the European Union had population numbers per county. These are 2020 estimates.**


<p style='font-size: 15px'>Global</p>





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
      <th>FIPS</th>
      <th>PopMale</th>
      <th>PopFemale</th>
      <th>PopTotal</th>
      <th>PopDensity</th>
      <th>Area.sq.km</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>0</th>
      <td>Afghanistan</td>
      <td>4</td>
      <td>19976.265</td>
      <td>18952.076</td>
      <td>38928.341</td>
      <td>59.627</td>
      <td>652.864323</td>
    </tr>
    <tr>
      <th>1</th>
      <td>Africa</td>
      <td>903</td>
      <td>669878.340</td>
      <td>670719.773</td>
      <td>1340598.113</td>
      <td>45.216</td>
      <td>29648.755153</td>
    </tr>
    <tr>
      <th>2</th>
      <td>African Group</td>
      <td>1823</td>
      <td>668995.562</td>
      <td>669831.029</td>
      <td>1338826.591</td>
      <td>45.571</td>
      <td>29378.916219</td>
    </tr>
    <tr>
      <th>3</th>
      <td>African Union</td>
      <td>1560</td>
      <td>669307.822</td>
      <td>670116.099</td>
      <td>1339423.921</td>
      <td>45.182</td>
      <td>29645.078151</td>
    </tr>
    <tr>
      <th>4</th>
      <td>African Union: Central Africa</td>
      <td>2080</td>
      <td>79260.910</td>
      <td>79358.728</td>
      <td>158619.638</td>
      <td>30.066</td>
      <td>5275.714694</td>
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
    </tr>
    <tr>
      <th>469</th>
      <td>World</td>
      <td>900</td>
      <td>3929973.953</td>
      <td>3864824.776</td>
      <td>7794798.729</td>
      <td>59.917</td>
      <td>130093.274513</td>
    </tr>
    <tr>
      <th>470</th>
      <td>World Bank Regional Groups (developing only)</td>
      <td>1801</td>
      <td>3299567.992</td>
      <td>3229194.235</td>
      <td>6528762.227</td>
      <td>71.088</td>
      <td>91840.567001</td>
    </tr>
    <tr>
      <th>471</th>
      <td>Yemen</td>
      <td>887</td>
      <td>15024.985</td>
      <td>14800.983</td>
      <td>29825.968</td>
      <td>56.492</td>
      <td>527.967995</td>
    </tr>
    <tr>
      <th>472</th>
      <td>Zambia</td>
      <td>894</td>
      <td>9103.006</td>
      <td>9280.950</td>
      <td>18383.956</td>
      <td>24.730</td>
      <td>743.386818</td>
    </tr>
    <tr>
      <th>473</th>
      <td>Zimbabwe</td>
      <td>716</td>
      <td>7092.010</td>
      <td>7770.917</td>
      <td>14862.927</td>
      <td>38.420</td>
      <td>386.853904</td>
    </tr>
  </tbody>
</table>
<p>474 rows × 7 columns</p>
</div>


