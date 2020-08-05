---
title: Predictive Analysis (US) 
layout: default
filename: Predictive Analysis (US)
---


# Data Preperation




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
    </tr>
    <tr>
      <th>Acadia</th>
      <td>21.00000</td>
      <td>80.20000</td>
      <td>1.00000</td>
      <td>nan</td>
      <td>nan</td>
      <td>nan</td>
      <td>nan</td>
      <td>nan</td>
      <td>nan</td>
      <td>nan</td>
      <td>nan</td>
      <td>nan</td>
      <td>nan</td>
      <td>nan</td>
      <td>nan</td>
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
    </tr>
  </tbody>
</table>
<p>3240 rows × 15 columns</p>
</div>




<style  type="text/css" >
</style><table id="T_94695db0_d22c_11ea_931f_001a7dda7113" style='display:inline'><caption>US VIF Values</caption><thead>    <tr>        <th class="blank level0" ></th>        <th class="col_heading level0 col0" >variable</th>        <th class="col_heading level0 col1" >VIF</th>    </tr></thead><tbody>
                <tr>
                        <th id="T_94695db0_d22c_11ea_931f_001a7dda7113level0_row0" class="row_heading level0 row0" >0</th>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row0_col0" class="data row0 col0" >Cases_Delta</td>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row0_col1" class="data row0 col1" >1.356432</td>
            </tr>
            <tr>
                        <th id="T_94695db0_d22c_11ea_931f_001a7dda7113level0_row1" class="row_heading level0 row1" >1</th>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row1_col0" class="data row1 col0" >Avg_Temp</td>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row1_col1" class="data row1 col1" >5.076446</td>
            </tr>
            <tr>
                        <th id="T_94695db0_d22c_11ea_931f_001a7dda7113level0_row2" class="row_heading level0 row2" >2</th>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row2_col0" class="data row2 col0" >Protest_Count</td>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row2_col1" class="data row2 col1" >2.103504</td>
            </tr>
            <tr>
                        <th id="T_94695db0_d22c_11ea_931f_001a7dda7113level0_row3" class="row_heading level0 row3" >3</th>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row3_col0" class="data row3 col0" >Perc.Black</td>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row3_col1" class="data row3 col1" >1.519322</td>
            </tr>
            <tr>
                        <th id="T_94695db0_d22c_11ea_931f_001a7dda7113level0_row4" class="row_heading level0 row4" >4</th>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row4_col0" class="data row4 col0" >Perc.Native</td>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row4_col1" class="data row4 col1" >1.359629</td>
            </tr>
            <tr>
                        <th id="T_94695db0_d22c_11ea_931f_001a7dda7113level0_row5" class="row_heading level0 row5" >5</th>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row5_col0" class="data row5 col0" >Perc.Asian</td>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row5_col1" class="data row5 col1" >3.389680</td>
            </tr>
            <tr>
                        <th id="T_94695db0_d22c_11ea_931f_001a7dda7113level0_row6" class="row_heading level0 row6" >6</th>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row6_col0" class="data row6 col0" >Perc.Pac.Island</td>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row6_col1" class="data row6 col1" >1.723153</td>
            </tr>
            <tr>
                        <th id="T_94695db0_d22c_11ea_931f_001a7dda7113level0_row7" class="row_heading level0 row7" >7</th>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row7_col0" class="data row7 col0" >Perc.Mixed</td>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row7_col1" class="data row7 col1" >5.349729</td>
            </tr>
            <tr>
                        <th id="T_94695db0_d22c_11ea_931f_001a7dda7113level0_row8" class="row_heading level0 row8" >8</th>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row8_col0" class="data row8 col0" >Perc.His.Lat</td>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row8_col1" class="data row8 col1" >3.759431</td>
            </tr>
            <tr>
                        <th id="T_94695db0_d22c_11ea_931f_001a7dda7113level0_row9" class="row_heading level0 row9" >9</th>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row9_col0" class="data row9 col0" >Perc.Foreign.Born</td>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row9_col1" class="data row9 col1" >7.367302</td>
            </tr>
            <tr>
                        <th id="T_94695db0_d22c_11ea_931f_001a7dda7113level0_row10" class="row_heading level0 row10" >10</th>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row10_col0" class="data row10 col0" >PopDensity</td>
                        <td id="T_94695db0_d22c_11ea_931f_001a7dda7113row10_col1" class="data row10 col1" >1.397636</td>
            </tr>
    </tbody></table><style  type="text/css" >
</style><table id="T_946984a8_d22c_11ea_86fc_001a7dda7113" style='display:inline'><caption>Variables removed for high multicolinearity</caption><thead>    <tr>        <th class="blank level0" ></th>        <th class="col_heading level0 col0" >variable</th>        <th class="col_heading level0 col1" >VIF</th>    </tr></thead><tbody>
                <tr>
                        <th id="T_946984a8_d22c_11ea_86fc_001a7dda7113level0_row0" class="row_heading level0 row0" >0</th>
                        <td id="T_946984a8_d22c_11ea_86fc_001a7dda7113row0_col0" class="data row0 col0" >Perc.White</td>
                        <td id="T_946984a8_d22c_11ea_86fc_001a7dda7113row0_col1" class="data row0 col1" >696.964249</td>
            </tr>
            <tr>
                        <th id="T_946984a8_d22c_11ea_86fc_001a7dda7113level0_row1" class="row_heading level0 row1" >1</th>
                        <td id="T_946984a8_d22c_11ea_86fc_001a7dda7113row1_col0" class="data row1 col0" >Perc.Female</td>
                        <td id="T_946984a8_d22c_11ea_86fc_001a7dda7113row1_col1" class="data row1 col1" >316.947887</td>
            </tr>
            <tr>
                        <th id="T_946984a8_d22c_11ea_86fc_001a7dda7113level0_row2" class="row_heading level0 row2" >2</th>
                        <td id="T_946984a8_d22c_11ea_86fc_001a7dda7113row2_col0" class="data row2 col0" >Avg.Person.Per.Household</td>
                        <td id="T_946984a8_d22c_11ea_86fc_001a7dda7113row2_col1" class="data row2 col1" >103.292748</td>
            </tr>
            <tr>
                        <th id="T_946984a8_d22c_11ea_86fc_001a7dda7113level0_row3" class="row_heading level0 row3" >3</th>
                        <td id="T_946984a8_d22c_11ea_86fc_001a7dda7113row3_col0" class="data row3 col0" >Perc.Over.65</td>
                        <td id="T_946984a8_d22c_11ea_86fc_001a7dda7113row3_col1" class="data row3 col1" >18.447256</td>
            </tr>
    </tbody></table>


    Fitting 3 folds for each of 100 candidates, totalling 300 fits
    

    [Parallel(n_jobs=-1)]: Using backend LokyBackend with 8 concurrent workers.
    [Parallel(n_jobs=-1)]: Done  25 tasks      | elapsed:   11.4s
    [Parallel(n_jobs=-1)]: Done 146 tasks      | elapsed:  1.2min
    [Parallel(n_jobs=-1)]: Done 300 out of 300 | elapsed:  3.0min finished
    

<iframe src="assets/img/Bokeh/rf_cv.html"
    sandbox="allow-same-origin allow-scripts"
    width="100%"
    height="550"
    scrolling="no"
    seamless="seamless"
    frameborder="0">
</iframe>




    944






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
      <td>1268.54348</td>
      <td>325.19321</td>
      <td>0.55932</td>
    </tr>
  </tbody>
</table>
</div>



<iframe src="assets/img/Bokeh/rf_imp.html"
    sandbox="allow-same-origin allow-scripts"
    width="100%"
    height="550"
    scrolling="no"
    seamless="seamless"
    frameborder="0">
</iframe>


    ---------------------------------------------------------------------------

    InvocationException                       Traceback (most recent call last)

    <ipython-input-19-8a18e43f6862> in <module>
          4                 special_characters=True)
          5 graph = pydotplus.graph_from_dot_data(dot_data.getvalue())
    ----> 6 Image(graph.create_png())
    

    ~\Anaconda3\lib\site-packages\pydotplus\graphviz.py in <lambda>(f, prog)
       1795             self.__setattr__(
       1796                 'create_' + frmt,
    -> 1797                 lambda f=frmt, prog=self.prog: self.create(format=f, prog=prog)
       1798             )
       1799             f = self.__dict__['create_' + frmt]
    

    ~\Anaconda3\lib\site-packages\pydotplus\graphviz.py in create(self, prog, format)
       1958             if self.progs is None:
       1959                 raise InvocationException(
    -> 1960                     'GraphViz\'s executables not found')
       1961 
       1962         if prog not in self.progs:
    

    InvocationException: GraphViz's executables not found





    array([[['minor/varies', 'R', '3', ..., '1.1106299212598423',
             '0.07716535433070869', '33.55708661417321'],
            ['minor/varies', 'R', '3', ..., '1.1106299212598423',
             '0.07716535433070869', '33.55708661417321'],
            ['minor/varies', 'R', '3', ..., '1.1106299212598423',
             '0.07716535433070869', '33.55708661417321'],
            ...,
            ['moderate/varies', 'D', '1', ..., '1.52421052631579',
             '0.05263157894736843', '3.7821052631578955'],
            ['moderate/varies', 'D', '2', ..., '1.52421052631579',
             '0.05263157894736843', '3.7821052631578955'],
            ['moderate/varies', 'D', '2', ..., '1.52421052631579',
             '0.05263157894736843', '3.7821052631578955']],
    
           [['moderate', 'D', '3', ..., '2.4', '0.08', '6.9'],
            ['minor', 'R', '2', ..., '0.9065217391304345',
             '0.08043478260869566', '4.397826086956521'],
            ['minor', 'R', '2', ..., '0.9065217391304345',
             '0.08043478260869566', '4.397826086956521'],
            ...,
            ['minor/varies', 'R', '3', ..., '0.6852631578947368',
             '0.048421052631578934', '3.258947368421051'],
            ['minor/varies', 'R', '3', ..., '0.6852631578947368',
             '0.048421052631578934', '3.258947368421051'],
            ['minor/varies', 'R', '3', ..., '0.6852631578947368',
             '0.048421052631578934', '3.258947368421051']],
    
           [['moderate', 'D', '2', ..., '1.071875', '0.12812500000000004',
             '46.02499999999999'],
            ['moderate', 'D', '2', ..., '1.071875', '0.12812500000000004',
             '46.02499999999999'],
            ['moderate', 'D', '2', ..., '1.071875', '0.12812500000000004',
             '46.02499999999999'],
            ...,
            ['minor', 'R', '3', ..., '0.49807692307692303',
             '0.040384615384615394', '2.4788461538461544'],
            ['minor', 'R', '3', ..., '0.49807692307692303',
             '0.040384615384615394', '2.4788461538461544'],
            ['minor', 'R', '3', ..., '0.49807692307692303',
             '0.040384615384615394', '2.4788461538461544']],
    
           ...,
    
           [['moderate/varies', 'D', '1', ..., '1.1862745098039216',
             '0.024509803921568638', '4.714705882352942'],
            ['moderate/varies', 'D', '1', ..., '1.1862745098039216',
             '0.024509803921568638', '4.714705882352942'],
            ['moderate/varies', 'D', '1', ..., '1.1862745098039216',
             '0.024509803921568638', '4.714705882352942'],
            ...,
            ['minor', 'R', '3', ..., '1.0393939393939395',
             '0.06969696969696965', '4.327272727272727'],
            ['minor', 'R', '3', ..., '1.0393939393939395',
             '0.06969696969696965', '4.327272727272727'],
            ['minor', 'R', '3', ..., '1.0393939393939395',
             '0.06969696969696965', '4.327272727272727']],
    
           [['moderate', 'D', '3', ..., '2.4', '0.08', '6.9'],
            ['moderate', 'D', '3', ..., '2.4', '0.08', '6.9'],
            ['moderate', 'D', '3', ..., '2.4', '0.08', '6.9'],
            ...,
            ['minor/varies', 'R', '3', ..., '0.6852631578947368',
             '0.048421052631578934', '3.258947368421051'],
            ['minor/varies', 'R', '3', ..., '0.6852631578947368',
             '0.048421052631578934', '3.258947368421051'],
            ['minor/varies', 'R', '3', ..., '0.6852631578947368',
             '0.048421052631578934', '3.258947368421051']],
    
           [['minor/varies', 'R', '3', ..., '1.1106299212598423',
             '0.07716535433070869', '33.55708661417321'],
            ['minor', 'R', '3', ..., '0.9931034482758622',
             '0.3482758620689656', '8.786206896551725'],
            ['minor', 'R', '3', ..., '0.9931034482758622',
             '0.3482758620689656', '8.786206896551725'],
            ...,
            ['moderate/varies', 'D', '3', ..., '1.52421052631579',
             '0.05263157894736843', '3.7821052631578955'],
            ['moderate/varies', 'D', '3', ..., '1.52421052631579',
             '0.05263157894736843', '3.7821052631578955'],
            ['moderate/varies', 'D', '3', ..., '1.52421052631579',
             '0.05263157894736843', '3.7821052631578955']]], dtype='<U20')



    Model: "sequential_7"
    _________________________________________________________________
    Layer (type)                 Output Shape              Param #   
    =================================================================
    dense_21 (Dense)             (None, 64)                158272    
    _________________________________________________________________
    dense_22 (Dense)             (None, 64)                4160      
    _________________________________________________________________
    dense_23 (Dense)             (None, 1)                 65        
    =================================================================
    Total params: 162,497
    Trainable params: 162,497
    Non-trainable params: 0
    _________________________________________________________________
    




    (4775, 160, 11)


