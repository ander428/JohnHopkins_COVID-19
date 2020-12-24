# Data Preperation

## U.S. Data - June 16th, 2020

### One-hot encode descrete variables




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
      <th>Cases_Delta</th>
      <th>Avg_Temp</th>
      <th>Protest_Count</th>
      <th>Perc.Over.65</th>
      <th>Perc.White</th>
      <th>Perc.Female</th>
      <th>Perc.Black</th>
      <th>Perc.Native</th>
      <th>Perc.Asian</th>
      <th>Perc.Pac.Island</th>
      <th>...</th>
      <th>PopDensity</th>
      <th>major/varies</th>
      <th>minor</th>
      <th>minor/varies</th>
      <th>moderate</th>
      <th>moderate/varies</th>
      <th>none</th>
      <th>D</th>
      <th>R</th>
      <th>Cases_2W</th>
    </tr>
    <tr>
      <th>County</th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>Abbeville</th>
      <td>0.00000</td>
      <td>76.10000</td>
      <td>0.00000</td>
      <td>18.70000</td>
      <td>69.90000</td>
      <td>51.40000</td>
      <td>28.20000</td>
      <td>0.30000</td>
      <td>0.40000</td>
      <td>0.00000</td>
      <td>...</td>
      <td>19.30746</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>113.00000</td>
    </tr>
    <tr>
      <th>Accomack</th>
      <td>11.00000</td>
      <td>74.20000</td>
      <td>2.00000</td>
      <td>20.80000</td>
      <td>69.00000</td>
      <td>51.50000</td>
      <td>28.00000</td>
      <td>0.60000</td>
      <td>0.60000</td>
      <td>0.20000</td>
      <td>...</td>
      <td>27.75811</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>1042.00000</td>
    </tr>
    <tr>
      <th>Ada</th>
      <td>71.00000</td>
      <td>64.20000</td>
      <td>1.00000</td>
      <td>12.10000</td>
      <td>92.50000</td>
      <td>50.00000</td>
      <td>1.30000</td>
      <td>0.80000</td>
      <td>2.60000</td>
      <td>0.20000</td>
      <td>...</td>
      <td>176.65322</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>2169.00000</td>
    </tr>
    <tr>
      <th>Adair</th>
      <td>1.00000</td>
      <td>74.00000</td>
      <td>0.00000</td>
      <td>22.10000</td>
      <td>98.50000</td>
      <td>50.50000</td>
      <td>0.20000</td>
      <td>0.10000</td>
      <td>0.40000</td>
      <td>0.00000</td>
      <td>...</td>
      <td>4.85077</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>15.00000</td>
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
      <th>Yuma</th>
      <td>0.00000</td>
      <td>74.40000</td>
      <td>0.00000</td>
      <td>17.20000</td>
      <td>97.30000</td>
      <td>49.90000</td>
      <td>0.30000</td>
      <td>0.90000</td>
      <td>0.40000</td>
      <td>0.20000</td>
      <td>...</td>
      <td>1.63608</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>52.00000</td>
    </tr>
    <tr>
      <th>Zapata</th>
      <td>1.00000</td>
      <td>84.40000</td>
      <td>0.00000</td>
      <td>11.20000</td>
      <td>98.60000</td>
      <td>49.60000</td>
      <td>0.50000</td>
      <td>0.40000</td>
      <td>0.20000</td>
      <td>0.00000</td>
      <td>...</td>
      <td>5.48326</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>47.00000</td>
    </tr>
    <tr>
      <th>Zavala</th>
      <td>0.00000</td>
      <td>83.20000</td>
      <td>0.00000</td>
      <td>12.50000</td>
      <td>96.90000</td>
      <td>50.20000</td>
      <td>1.20000</td>
      <td>0.90000</td>
      <td>0.10000</td>
      <td>0.10000</td>
      <td>...</td>
      <td>3.52352</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>21.00000</td>
    </tr>
    <tr>
      <th>Ziebach</th>
      <td>0.00000</td>
      <td>69.30000</td>
      <td>0.00000</td>
      <td>7.00000</td>
      <td>24.30000</td>
      <td>50.40000</td>
      <td>0.40000</td>
      <td>71.60000</td>
      <td>0.30000</td>
      <td>0.00000</td>
      <td>...</td>
      <td>0.54255</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>2.00000</td>
    </tr>
  </tbody>
</table>
<p>2999 rows × 24 columns</p>
</div>



## Calculate Variable Importance Factor to Address Multicolinearity 


<style  type="text/css" >
</style><table id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90b" style='display:inline'><caption>US VIF Values</caption><thead>    <tr>        <th class="blank level0" ></th>        <th class="col_heading level0 col0" >variable</th>        <th class="col_heading level0 col1" >VIF</th>    </tr></thead><tbody>
                <tr>
                        <th id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90blevel0_row0" class="row_heading level0 row0" >0</th>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow0_col0" class="data row0 col0" >Cases_Delta</td>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow0_col1" class="data row0 col1" >1.356432</td>
            </tr>
            <tr>
                        <th id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90blevel0_row1" class="row_heading level0 row1" >1</th>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow1_col0" class="data row1 col0" >Avg_Temp</td>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow1_col1" class="data row1 col1" >5.076446</td>
            </tr>
            <tr>
                        <th id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90blevel0_row2" class="row_heading level0 row2" >2</th>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow2_col0" class="data row2 col0" >Protest_Count</td>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow2_col1" class="data row2 col1" >2.103504</td>
            </tr>
            <tr>
                        <th id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90blevel0_row3" class="row_heading level0 row3" >3</th>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow3_col0" class="data row3 col0" >Perc.Black</td>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow3_col1" class="data row3 col1" >1.519322</td>
            </tr>
            <tr>
                        <th id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90blevel0_row4" class="row_heading level0 row4" >4</th>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow4_col0" class="data row4 col0" >Perc.Native</td>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow4_col1" class="data row4 col1" >1.359629</td>
            </tr>
            <tr>
                        <th id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90blevel0_row5" class="row_heading level0 row5" >5</th>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow5_col0" class="data row5 col0" >Perc.Asian</td>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow5_col1" class="data row5 col1" >3.389680</td>
            </tr>
            <tr>
                        <th id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90blevel0_row6" class="row_heading level0 row6" >6</th>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow6_col0" class="data row6 col0" >Perc.Pac.Island</td>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow6_col1" class="data row6 col1" >1.723153</td>
            </tr>
            <tr>
                        <th id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90blevel0_row7" class="row_heading level0 row7" >7</th>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow7_col0" class="data row7 col0" >Perc.Mixed</td>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow7_col1" class="data row7 col1" >5.349729</td>
            </tr>
            <tr>
                        <th id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90blevel0_row8" class="row_heading level0 row8" >8</th>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow8_col0" class="data row8 col0" >Perc.His.Lat</td>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow8_col1" class="data row8 col1" >3.759431</td>
            </tr>
            <tr>
                        <th id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90blevel0_row9" class="row_heading level0 row9" >9</th>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow9_col0" class="data row9 col0" >Perc.Foreign.Born</td>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow9_col1" class="data row9 col1" >7.367302</td>
            </tr>
            <tr>
                        <th id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90blevel0_row10" class="row_heading level0 row10" >10</th>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow10_col0" class="data row10 col0" >PopDensity</td>
                        <td id="T_dc1d591d_44dd_11eb_a997_a4b1c1b3a90brow10_col1" class="data row10 col1" >1.397636</td>
            </tr>
    </tbody></table><style  type="text/css" >
</style><table id="T_dc1d803c_44dd_11eb_8207_a4b1c1b3a90b" style='display:inline'><caption>Variables removed for high multicolinearity</caption><thead>    <tr>        <th class="blank level0" ></th>        <th class="col_heading level0 col0" >variable</th>        <th class="col_heading level0 col1" >VIF</th>    </tr></thead><tbody>
                <tr>
                        <th id="T_dc1d803c_44dd_11eb_8207_a4b1c1b3a90blevel0_row0" class="row_heading level0 row0" >0</th>
                        <td id="T_dc1d803c_44dd_11eb_8207_a4b1c1b3a90brow0_col0" class="data row0 col0" >Perc.White</td>
                        <td id="T_dc1d803c_44dd_11eb_8207_a4b1c1b3a90brow0_col1" class="data row0 col1" >696.964249</td>
            </tr>
            <tr>
                        <th id="T_dc1d803c_44dd_11eb_8207_a4b1c1b3a90blevel0_row1" class="row_heading level0 row1" >1</th>
                        <td id="T_dc1d803c_44dd_11eb_8207_a4b1c1b3a90brow1_col0" class="data row1 col0" >Perc.Female</td>
                        <td id="T_dc1d803c_44dd_11eb_8207_a4b1c1b3a90brow1_col1" class="data row1 col1" >316.947887</td>
            </tr>
            <tr>
                        <th id="T_dc1d803c_44dd_11eb_8207_a4b1c1b3a90blevel0_row2" class="row_heading level0 row2" >2</th>
                        <td id="T_dc1d803c_44dd_11eb_8207_a4b1c1b3a90brow2_col0" class="data row2 col0" >Avg.Person.Per.Household</td>
                        <td id="T_dc1d803c_44dd_11eb_8207_a4b1c1b3a90brow2_col1" class="data row2 col1" >103.292748</td>
            </tr>
            <tr>
                        <th id="T_dc1d803c_44dd_11eb_8207_a4b1c1b3a90blevel0_row3" class="row_heading level0 row3" >3</th>
                        <td id="T_dc1d803c_44dd_11eb_8207_a4b1c1b3a90brow3_col0" class="data row3 col0" >Perc.Over.65</td>
                        <td id="T_dc1d803c_44dd_11eb_8207_a4b1c1b3a90brow3_col1" class="data row3 col1" >18.447256</td>
            </tr>
    </tbody></table>


# Random Forest Model

## Remove Some Variables to Prevent Extreme Overfitting




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
      <th>Avg_Temp</th>
      <th>Protest_Count</th>
      <th>Perc.Over.65</th>
      <th>PopDensity</th>
      <th>D</th>
      <th>R</th>
    </tr>
    <tr>
      <th>County</th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>Abbeville</th>
      <td>76.10000</td>
      <td>0.00000</td>
      <td>18.70000</td>
      <td>19.30746</td>
      <td>0</td>
      <td>1</td>
    </tr>
    <tr>
      <th>Accomack</th>
      <td>74.20000</td>
      <td>2.00000</td>
      <td>20.80000</td>
      <td>27.75811</td>
      <td>1</td>
      <td>0</td>
    </tr>
    <tr>
      <th>Ada</th>
      <td>64.20000</td>
      <td>1.00000</td>
      <td>12.10000</td>
      <td>176.65322</td>
      <td>0</td>
      <td>1</td>
    </tr>
    <tr>
      <th>Adair</th>
      <td>74.00000</td>
      <td>0.00000</td>
      <td>22.10000</td>
      <td>4.85077</td>
      <td>0</td>
      <td>1</td>
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
      <th>Yuma</th>
      <td>74.40000</td>
      <td>0.00000</td>
      <td>17.20000</td>
      <td>1.63608</td>
      <td>1</td>
      <td>0</td>
    </tr>
    <tr>
      <th>Zapata</th>
      <td>84.40000</td>
      <td>0.00000</td>
      <td>11.20000</td>
      <td>5.48326</td>
      <td>0</td>
      <td>1</td>
    </tr>
    <tr>
      <th>Zavala</th>
      <td>83.20000</td>
      <td>0.00000</td>
      <td>12.50000</td>
      <td>3.52352</td>
      <td>0</td>
      <td>1</td>
    </tr>
    <tr>
      <th>Ziebach</th>
      <td>69.30000</td>
      <td>0.00000</td>
      <td>7.00000</td>
      <td>0.54255</td>
      <td>0</td>
      <td>1</td>
    </tr>
  </tbody>
</table>
<p>2999 rows × 6 columns</p>
</div>



## Estimate Model

    Fitting 3 folds for each of 100 candidates, totalling 300 fits
    [Parallel(n_jobs=-1)]: Using backend LokyBackend with 12 concurrent workers.
    [Parallel(n_jobs=-1)]: Done  17 tasks      | elapsed:    9.3s
    [Parallel(n_jobs=-1)]: Done 138 tasks      | elapsed:  1.5min
    [Parallel(n_jobs=-1)]: Done 300 out of 300 | elapsed:  3.2min finished
    

    RandomForestRegressor(bootstrap=False, max_features='sqrt', min_samples_leaf=2,
                          min_samples_split=7, n_estimators=944)
    

## Results

<iframe src="assets/img/Bokeh/rf_cv.html"
    sandbox="allow-same-origin allow-scripts"
    width="100%"
    height="550"
    scrolling="no"
    seamless="seamless"
    frameborder="0">
</iframe>

Training Set Metrics:




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
      <th>Average RMSE</th>
      <th>Average MAE</th>
      <th>R2</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>0</th>
      <td>1154.52989</td>
      <td>242.88126</td>
      <td>0.91936</td>
    </tr>
  </tbody>
</table>
</div>



Testing Set Metrics:




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
      <th>Average RMSE</th>
      <th>Average MAE</th>
      <th>R2</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>0</th>
      <td>1348.35293</td>
      <td>380.72626</td>
      <td>0.57213</td>
    </tr>
  </tbody>
</table>
</div>



***The random forest model struggles to not be overfit. I changed which variables are used in several different combinations and the test set R2 seems to hover around 0.6. It seems that the random forest uses governer party as the main indicator of how many predicted cases there will be.***

<iframe src="assets/img/Bokeh/rf_imp.html"
    sandbox="allow-same-origin allow-scripts"
    width="100%"
    height="550"
    scrolling="no"
    seamless="seamless"
    frameborder="0">
</iframe>

# K-Means Clustering Model


![svg](US_Models_files/US_Models_29_0.svg)





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
      <th>Cases_Delta</th>
      <th>Avg_Temp</th>
      <th>Protest_Count</th>
      <th>Perc.Over.65</th>
      <th>Perc.White</th>
      <th>Perc.Female</th>
      <th>Perc.Black</th>
      <th>Perc.Native</th>
      <th>Perc.Asian</th>
      <th>Perc.Pac.Island</th>
      <th>Perc.Mixed</th>
      <th>Perc.His.Lat</th>
      <th>Perc.Foreign.Born</th>
      <th>Avg.Person.Per.Household</th>
      <th>PopDensity</th>
      <th>major/varies</th>
      <th>minor</th>
      <th>minor/varies</th>
      <th>moderate</th>
      <th>moderate/varies</th>
      <th>none</th>
      <th>D</th>
      <th>R</th>
      <th>Cases_2W</th>
    </tr>
    <tr>
      <th>cluster</th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>0</th>
      <td>4.33368</td>
      <td>72.18405</td>
      <td>0.80206</td>
      <td>17.45814</td>
      <td>86.77299</td>
      <td>49.90880</td>
      <td>8.30014</td>
      <td>2.00337</td>
      <td>1.08598</td>
      <td>0.08213</td>
      <td>1.74986</td>
      <td>8.61467</td>
      <td>4.05708</td>
      <td>2.51682</td>
      <td>60.02445</td>
      <td>0.01753</td>
      <td>0.50412</td>
      <td>0.20069</td>
      <td>0.14261</td>
      <td>0.11615</td>
      <td>0.01890</td>
      <td>0.37560</td>
      <td>0.62440</td>
      <td>328.19691</td>
    </tr>
    <tr>
      <th>1</th>
      <td>311.22222</td>
      <td>75.20000</td>
      <td>15.88889</td>
      <td>13.71111</td>
      <td>72.47778</td>
      <td>51.31111</td>
      <td>18.87778</td>
      <td>0.84444</td>
      <td>5.71111</td>
      <td>0.10000</td>
      <td>1.98889</td>
      <td>24.45556</td>
      <td>21.25556</td>
      <td>2.78000</td>
      <td>1285.27432</td>
      <td>0.00000</td>
      <td>0.22222</td>
      <td>0.22222</td>
      <td>0.22222</td>
      <td>0.33333</td>
      <td>0.00000</td>
      <td>0.55556</td>
      <td>0.44444</td>
      <td>34191.77778</td>
    </tr>
    <tr>
      <th>2</th>
      <td>1209.00000</td>
      <td>71.00000</td>
      <td>45.00000</td>
      <td>12.30000</td>
      <td>68.70000</td>
      <td>51.10000</td>
      <td>16.90000</td>
      <td>1.15000</td>
      <td>10.75000</td>
      <td>0.25000</td>
      <td>2.35000</td>
      <td>36.50000</td>
      <td>28.10000</td>
      <td>2.83000</td>
      <td>1529.36069</td>
      <td>0.50000</td>
      <td>0.00000</td>
      <td>0.00000</td>
      <td>0.00000</td>
      <td>0.50000</td>
      <td>0.00000</td>
      <td>1.00000</td>
      <td>0.00000</td>
      <td>97193.00000</td>
    </tr>
    <tr>
      <th>3</th>
      <td>79.33333</td>
      <td>73.54231</td>
      <td>8.87179</td>
      <td>13.30256</td>
      <td>74.39872</td>
      <td>51.06538</td>
      <td>15.81154</td>
      <td>0.88077</td>
      <td>6.36667</td>
      <td>0.17564</td>
      <td>2.36154</td>
      <td>20.74487</td>
      <td>17.31538</td>
      <td>2.68654</td>
      <td>808.02379</td>
      <td>0.07692</td>
      <td>0.25641</td>
      <td>0.14103</td>
      <td>0.34615</td>
      <td>0.17949</td>
      <td>0.00000</td>
      <td>0.53846</td>
      <td>0.46154</td>
      <td>10706.94872</td>
    </tr>
  </tbody>
</table>
</div>



## Cluster 0




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
      <th>Cases_Delta</th>
      <th>Avg_Temp</th>
      <th>Protest_Count</th>
      <th>Perc.Over.65</th>
      <th>Perc.White</th>
      <th>Perc.Female</th>
      <th>Perc.Black</th>
      <th>Perc.Native</th>
      <th>Perc.Asian</th>
      <th>Perc.Pac.Island</th>
      <th>Perc.Mixed</th>
      <th>Perc.His.Lat</th>
      <th>Perc.Foreign.Born</th>
      <th>Avg.Person.Per.Household</th>
      <th>PopDensity</th>
      <th>major/varies</th>
      <th>minor</th>
      <th>minor/varies</th>
      <th>moderate</th>
      <th>moderate/varies</th>
      <th>none</th>
      <th>D</th>
      <th>R</th>
      <th>Cases_2W</th>
      <th>cluster</th>
    </tr>
    <tr>
      <th>County</th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>Abbeville</th>
      <td>0.00000</td>
      <td>76.10000</td>
      <td>0.00000</td>
      <td>18.70000</td>
      <td>69.90000</td>
      <td>51.40000</td>
      <td>28.20000</td>
      <td>0.30000</td>
      <td>0.40000</td>
      <td>0.00000</td>
      <td>1.30000</td>
      <td>1.20000</td>
      <td>1.00000</td>
      <td>2.49000</td>
      <td>19.30746</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>113.00000</td>
      <td>0</td>
    </tr>
    <tr>
      <th>Accomack</th>
      <td>11.00000</td>
      <td>74.20000</td>
      <td>2.00000</td>
      <td>20.80000</td>
      <td>69.00000</td>
      <td>51.50000</td>
      <td>28.00000</td>
      <td>0.60000</td>
      <td>0.60000</td>
      <td>0.20000</td>
      <td>1.50000</td>
      <td>9.00000</td>
      <td>7.00000</td>
      <td>2.25000</td>
      <td>27.75811</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>1042.00000</td>
      <td>0</td>
    </tr>
    <tr>
      <th>Ada</th>
      <td>71.00000</td>
      <td>64.20000</td>
      <td>1.00000</td>
      <td>12.10000</td>
      <td>92.50000</td>
      <td>50.00000</td>
      <td>1.30000</td>
      <td>0.80000</td>
      <td>2.60000</td>
      <td>0.20000</td>
      <td>2.60000</td>
      <td>7.50000</td>
      <td>5.90000</td>
      <td>2.60000</td>
      <td>176.65322</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>2169.00000</td>
      <td>0</td>
    </tr>
    <tr>
      <th>Adair</th>
      <td>1.00000</td>
      <td>74.00000</td>
      <td>0.00000</td>
      <td>22.10000</td>
      <td>98.50000</td>
      <td>50.50000</td>
      <td>0.20000</td>
      <td>0.10000</td>
      <td>0.40000</td>
      <td>0.00000</td>
      <td>0.70000</td>
      <td>1.50000</td>
      <td>1.10000</td>
      <td>2.26000</td>
      <td>4.85077</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>15.00000</td>
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
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
    </tr>
    <tr>
      <th>Yuma</th>
      <td>0.00000</td>
      <td>74.40000</td>
      <td>0.00000</td>
      <td>17.20000</td>
      <td>97.30000</td>
      <td>49.90000</td>
      <td>0.30000</td>
      <td>0.90000</td>
      <td>0.40000</td>
      <td>0.20000</td>
      <td>0.80000</td>
      <td>21.60000</td>
      <td>10.90000</td>
      <td>2.61000</td>
      <td>1.63608</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>52.00000</td>
      <td>0</td>
    </tr>
    <tr>
      <th>Zapata</th>
      <td>1.00000</td>
      <td>84.40000</td>
      <td>0.00000</td>
      <td>11.20000</td>
      <td>98.60000</td>
      <td>49.60000</td>
      <td>0.50000</td>
      <td>0.40000</td>
      <td>0.20000</td>
      <td>0.00000</td>
      <td>0.20000</td>
      <td>93.50000</td>
      <td>24.50000</td>
      <td>3.17000</td>
      <td>5.48326</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>47.00000</td>
      <td>0</td>
    </tr>
    <tr>
      <th>Zavala</th>
      <td>0.00000</td>
      <td>83.20000</td>
      <td>0.00000</td>
      <td>12.50000</td>
      <td>96.90000</td>
      <td>50.20000</td>
      <td>1.20000</td>
      <td>0.90000</td>
      <td>0.10000</td>
      <td>0.10000</td>
      <td>0.70000</td>
      <td>92.90000</td>
      <td>11.20000</td>
      <td>3.15000</td>
      <td>3.52352</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>21.00000</td>
      <td>0</td>
    </tr>
    <tr>
      <th>Ziebach</th>
      <td>0.00000</td>
      <td>69.30000</td>
      <td>0.00000</td>
      <td>7.00000</td>
      <td>24.30000</td>
      <td>50.40000</td>
      <td>0.40000</td>
      <td>71.60000</td>
      <td>0.30000</td>
      <td>0.00000</td>
      <td>3.40000</td>
      <td>3.70000</td>
      <td>0.90000</td>
      <td>3.51000</td>
      <td>0.54255</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>2.00000</td>
      <td>0</td>
    </tr>
  </tbody>
</table>
<p>2910 rows × 25 columns</p>
</div>



***Cluster 0 consists of most counties in the country. These are low population, Republican led, mostly white, vitually no protests, and have generally small concern for COVID-19 exmplaining the majority of minor restrictions.***

## Cluster 1




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
      <th>Cases_Delta</th>
      <th>Avg_Temp</th>
      <th>Protest_Count</th>
      <th>Perc.Over.65</th>
      <th>Perc.White</th>
      <th>Perc.Female</th>
      <th>Perc.Black</th>
      <th>Perc.Native</th>
      <th>Perc.Asian</th>
      <th>Perc.Pac.Island</th>
      <th>Perc.Mixed</th>
      <th>Perc.His.Lat</th>
      <th>Perc.Foreign.Born</th>
      <th>Avg.Person.Per.Household</th>
      <th>PopDensity</th>
      <th>major/varies</th>
      <th>minor</th>
      <th>minor/varies</th>
      <th>moderate</th>
      <th>moderate/varies</th>
      <th>none</th>
      <th>D</th>
      <th>R</th>
      <th>Cases_2W</th>
      <th>cluster</th>
    </tr>
    <tr>
      <th>County</th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>Harris</th>
      <td>450.00000</td>
      <td>81.40000</td>
      <td>5.00000</td>
      <td>9.00000</td>
      <td>70.70000</td>
      <td>50.10000</td>
      <td>19.50000</td>
      <td>1.10000</td>
      <td>6.80000</td>
      <td>0.10000</td>
      <td>1.70000</td>
      <td>41.60000</td>
      <td>25.00000</td>
      <td>2.89000</td>
      <td>1068.29762</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>31422.00000</td>
      <td>1</td>
    </tr>
    <tr>
      <th>Maricopa</th>
      <td>1497.00000</td>
      <td>86.00000</td>
      <td>11.00000</td>
      <td>13.40000</td>
      <td>84.70000</td>
      <td>50.50000</td>
      <td>5.70000</td>
      <td>2.70000</td>
      <td>4.00000</td>
      <td>0.30000</td>
      <td>2.70000</td>
      <td>30.00000</td>
      <td>14.90000</td>
      <td>2.72000</td>
      <td>188.23918</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>48592.00000</td>
      <td>1</td>
    </tr>
    <tr>
      <th>Miami-Dade</th>
      <td>532.00000</td>
      <td>83.20000</td>
      <td>7.00000</td>
      <td>14.90000</td>
      <td>77.80000</td>
      <td>51.40000</td>
      <td>19.00000</td>
      <td>0.30000</td>
      <td>1.70000</td>
      <td>0.00000</td>
      <td>1.20000</td>
      <td>65.60000</td>
      <td>51.30000</td>
      <td>3.02000</td>
      <td>552.77682</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>36820.00000</td>
      <td>1</td>
    </tr>
    <tr>
      <th>Middlesex</th>
      <td>77.00000</td>
      <td>69.20000</td>
      <td>26.00000</td>
      <td>13.80000</td>
      <td>81.70000</td>
      <td>51.20000</td>
      <td>5.40000</td>
      <td>0.30000</td>
      <td>10.50000</td>
      <td>0.10000</td>
      <td>2.10000</td>
      <td>7.30000</td>
      <td>19.30000</td>
      <td>2.52000</td>
      <td>760.90094</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>23962.00000</td>
      <td>1</td>
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
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
    </tr>
    <tr>
      <th>Philadelphia</th>
      <td>64.00000</td>
      <td>74.20000</td>
      <td>1.00000</td>
      <td>12.40000</td>
      <td>45.50000</td>
      <td>52.70000</td>
      <td>44.20000</td>
      <td>0.80000</td>
      <td>6.90000</td>
      <td>0.10000</td>
      <td>2.40000</td>
      <td>13.30000</td>
      <td>12.20000</td>
      <td>2.56000</td>
      <td>4560.85073</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>26133.00000</td>
      <td>1</td>
    </tr>
    <tr>
      <th>Suffolk</th>
      <td>32.00000</td>
      <td>69.40000</td>
      <td>37.00000</td>
      <td>14.90000</td>
      <td>85.60000</td>
      <td>50.80000</td>
      <td>8.20000</td>
      <td>0.60000</td>
      <td>3.80000</td>
      <td>0.10000</td>
      <td>1.70000</td>
      <td>17.70000</td>
      <td>14.50000</td>
      <td>2.95000</td>
      <td>625.09557</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>41385.00000</td>
      <td>1</td>
    </tr>
    <tr>
      <th>Wayne</th>
      <td>92.00000</td>
      <td>70.60000</td>
      <td>13.00000</td>
      <td>13.50000</td>
      <td>54.70000</td>
      <td>51.90000</td>
      <td>39.60000</td>
      <td>0.50000</td>
      <td>2.90000</td>
      <td>0.00000</td>
      <td>2.30000</td>
      <td>5.60000</td>
      <td>7.80000</td>
      <td>2.66000</td>
      <td>1103.49075</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>22767.00000</td>
      <td>1</td>
    </tr>
    <tr>
      <th>Westchester</th>
      <td>27.00000</td>
      <td>71.00000</td>
      <td>18.00000</td>
      <td>15.40000</td>
      <td>74.90000</td>
      <td>51.70000</td>
      <td>15.90000</td>
      <td>0.80000</td>
      <td>6.10000</td>
      <td>0.10000</td>
      <td>2.20000</td>
      <td>23.30000</td>
      <td>25.00000</td>
      <td>2.71000</td>
      <td>867.72563</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>34838.00000</td>
      <td>1</td>
    </tr>
  </tbody>
</table>
<p>9 rows × 25 columns</p>
</div>



***The counties in cluster 1 are mostly consist of medium to large cities that have a pretty even split of political leadership, a high black population, and started to have growth in cases. These have yet to spike like cluster 2, but are showing signs of more outbreaks. A significant statistic of this cluster is that there were no counties that had major restrictions. This would be an interesting group of counties to conduct further analysis of after June 2020 as it has notable variance around a number of features.***

## Cluster 2




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
      <th>Cases_Delta</th>
      <th>Avg_Temp</th>
      <th>Protest_Count</th>
      <th>Perc.Over.65</th>
      <th>Perc.White</th>
      <th>Perc.Female</th>
      <th>Perc.Black</th>
      <th>Perc.Native</th>
      <th>Perc.Asian</th>
      <th>Perc.Pac.Island</th>
      <th>Perc.Mixed</th>
      <th>Perc.His.Lat</th>
      <th>Perc.Foreign.Born</th>
      <th>Avg.Person.Per.Household</th>
      <th>PopDensity</th>
      <th>major/varies</th>
      <th>minor</th>
      <th>minor/varies</th>
      <th>moderate</th>
      <th>moderate/varies</th>
      <th>none</th>
      <th>D</th>
      <th>R</th>
      <th>Cases_2W</th>
      <th>cluster</th>
    </tr>
    <tr>
      <th>County</th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>Cook</th>
      <td>320.00000</td>
      <td>71.70000</td>
      <td>32.00000</td>
      <td>12.70000</td>
      <td>65.90000</td>
      <td>51.50000</td>
      <td>24.60000</td>
      <td>0.80000</td>
      <td>6.90000</td>
      <td>0.10000</td>
      <td>1.80000</td>
      <td>24.70000</td>
      <td>21.10000</td>
      <td>2.65000</td>
      <td>2103.51372</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>90536.00000</td>
      <td>2</td>
    </tr>
    <tr>
      <th>Los Angeles</th>
      <td>2098.00000</td>
      <td>70.30000</td>
      <td>58.00000</td>
      <td>11.90000</td>
      <td>71.50000</td>
      <td>50.70000</td>
      <td>9.20000</td>
      <td>1.50000</td>
      <td>14.60000</td>
      <td>0.40000</td>
      <td>2.90000</td>
      <td>48.30000</td>
      <td>35.10000</td>
      <td>3.01000</td>
      <td>955.20766</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>103850.00000</td>
      <td>2</td>
    </tr>
  </tbody>
</table>
</div>



***This cluster took the two worst counties in the country at the time, LA and Cook, which have very similar numbers. It is interesting that it separated these two from the rest in cluster 1. An interesting future analysis could be to compare the differences between cluster 1 and 2.***

## Cluster 3




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
      <th>Cases_Delta</th>
      <th>Avg_Temp</th>
      <th>Protest_Count</th>
      <th>Perc.Over.65</th>
      <th>Perc.White</th>
      <th>Perc.Female</th>
      <th>Perc.Black</th>
      <th>Perc.Native</th>
      <th>Perc.Asian</th>
      <th>Perc.Pac.Island</th>
      <th>Perc.Mixed</th>
      <th>Perc.His.Lat</th>
      <th>Perc.Foreign.Born</th>
      <th>Avg.Person.Per.Household</th>
      <th>PopDensity</th>
      <th>major/varies</th>
      <th>minor</th>
      <th>minor/varies</th>
      <th>moderate</th>
      <th>moderate/varies</th>
      <th>none</th>
      <th>D</th>
      <th>R</th>
      <th>Cases_2W</th>
      <th>cluster</th>
    </tr>
    <tr>
      <th>County</th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
      <th></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>Alameda</th>
      <td>52.00000</td>
      <td>69.50000</td>
      <td>14.00000</td>
      <td>12.20000</td>
      <td>52.00000</td>
      <td>51.00000</td>
      <td>12.40000</td>
      <td>1.20000</td>
      <td>28.20000</td>
      <td>1.00000</td>
      <td>5.20000</td>
      <td>22.70000</td>
      <td>30.80000</td>
      <td>2.76000</td>
      <td>873.18782</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>5964.00000</td>
      <td>3</td>
    </tr>
    <tr>
      <th>Baltimore</th>
      <td>81.00000</td>
      <td>72.80000</td>
      <td>7.00000</td>
      <td>15.50000</td>
      <td>64.10000</td>
      <td>52.60000</td>
      <td>27.50000</td>
      <td>0.40000</td>
      <td>5.70000</td>
      <td>0.10000</td>
      <td>2.30000</td>
      <td>4.80000</td>
      <td>11.10000</td>
      <td>2.52000</td>
      <td>533.92798</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>7985.00000</td>
      <td>3</td>
    </tr>
    <tr>
      <th>Bergen</th>
      <td>27.00000</td>
      <td>71.90000</td>
      <td>19.00000</td>
      <td>15.80000</td>
      <td>75.00000</td>
      <td>51.60000</td>
      <td>6.70000</td>
      <td>0.40000</td>
      <td>15.90000</td>
      <td>0.10000</td>
      <td>1.90000</td>
      <td>17.90000</td>
      <td>29.60000</td>
      <td>2.69000</td>
      <td>1544.67594</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>19423.00000</td>
      <td>3</td>
    </tr>
    <tr>
      <th>Bexar</th>
      <td>439.00000</td>
      <td>81.50000</td>
      <td>2.00000</td>
      <td>11.00000</td>
      <td>85.40000</td>
      <td>50.80000</td>
      <td>8.20000</td>
      <td>1.20000</td>
      <td>2.80000</td>
      <td>0.20000</td>
      <td>2.10000</td>
      <td>59.10000</td>
      <td>13.10000</td>
      <td>2.84000</td>
      <td>623.94215</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>10797.00000</td>
      <td>3</td>
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
      <td>...</td>
      <td>...</td>
      <td>...</td>
      <td>...</td>
    </tr>
    <tr>
      <th>Will</th>
      <td>31.00000</td>
      <td>72.50000</td>
      <td>4.00000</td>
      <td>10.70000</td>
      <td>81.00000</td>
      <td>50.30000</td>
      <td>11.60000</td>
      <td>0.40000</td>
      <td>5.10000</td>
      <td>0.10000</td>
      <td>1.70000</td>
      <td>16.30000</td>
      <td>11.70000</td>
      <td>3.02000</td>
      <td>318.66888</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>6686.00000</td>
      <td>3</td>
    </tr>
    <tr>
      <th>Worcester</th>
      <td>18.00000</td>
      <td>67.80000</td>
      <td>15.00000</td>
      <td>13.80000</td>
      <td>88.00000</td>
      <td>50.70000</td>
      <td>5.10000</td>
      <td>0.40000</td>
      <td>4.50000</td>
      <td>0.10000</td>
      <td>1.90000</td>
      <td>10.10000</td>
      <td>11.30000</td>
      <td>2.59000</td>
      <td>212.27898</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>12350.00000</td>
      <td>3</td>
    </tr>
    <tr>
      <th>Yakima</th>
      <td>54.00000</td>
      <td>58.80000</td>
      <td>3.00000</td>
      <td>12.50000</td>
      <td>88.20000</td>
      <td>49.80000</td>
      <td>1.50000</td>
      <td>5.90000</td>
      <td>1.40000</td>
      <td>0.20000</td>
      <td>2.80000</td>
      <td>47.00000</td>
      <td>18.10000</td>
      <td>3.02000</td>
      <td>22.55029</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>7071.00000</td>
      <td>3</td>
    </tr>
    <tr>
      <th>Yuma</th>
      <td>0.00000</td>
      <td>86.40000</td>
      <td>1.00000</td>
      <td>16.80000</td>
      <td>91.30000</td>
      <td>48.90000</td>
      <td>2.70000</td>
      <td>2.20000</td>
      <td>1.50000</td>
      <td>0.20000</td>
      <td>2.00000</td>
      <td>61.10000</td>
      <td>25.30000</td>
      <td>2.73000</td>
      <td>14.96984</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>1</td>
      <td>6225.00000</td>
      <td>3</td>
    </tr>
  </tbody>
</table>
<p>78 rows × 25 columns</p>
</div>



***Cluster 3 is very similar to cluster 1 as it contains more medium sized counties/cities although the main difference being these counties have yet to have major outbreaks. Comparing cluster 1 and 3 could help identify what is correlated with more cases 2 weeks later.***
