# 📈 Results

This final model used all images from previous models.

<table width="100%">
  <tr>
    <td align="center"><img src="https://i.ibb.co/s5wVvwr/accuracy.png" width="100%"></td>
    <td align="center"><img src="https://i.ibb.co/gZwDcHN/cm.png" width="80%"></td>
  </tr>
</table>

<div style="width: fit-content; margin: auto;">
<table>
  <tr>
    <th></th>
    <th>Precision</th>
    <th>Recall</th>
    <th>F1-Score</th>
    <th>Support</th>
  </tr>
  <tr>
    <td>acinar_carcinoma</td>
    <td>0.284314</td>
    <td>0.308511</td>
    <td>0.295918</td>
    <td>282.000000</td>
  </tr>
  <tr>
    <td>adenoid_cystic_carcinoma</td>
    <td>0.221311</td>
    <td>0.225941</td>
    <td>0.223602</td>
    <td>239.000000</td>
  </tr>
  <tr>
    <td>pleomorphic_adenoma</td>
    <td>0.287234</td>
    <td>0.296703</td>
    <td>0.291892</td>
    <td>273.000000</td>
  </tr>
  <tr>
    <td>warthin_tumor</td>
    <td>0.192982</td>
    <td>0.157895</td>
    <td>0.173684</td>
    <td>209.000000</td>
  </tr>
  <tr>
    <td>accuracy</td>
    <td>0.254237</td>
    <td>0.254237</td>
    <td>0.254237</td>
    <td>0.254237</td>
  </tr>
  <tr>
    <td>macro avg</td>
    <td>0.246460</td>
    <td>0.247263</td>
    <td>0.246274</td>
    <td>1003.000000</td>
  </tr>
  <tr>
    <td>weighted avg</td>
    <td>0.251065</td>
    <td>0.254237</td>
    <td>0.252120</td>
    <td>1003.000000</td>
  </tr>
</table>
</div>
  
# 📈 Previous esults II

This second model used 200 unique images for each class (also, reducing 5 to 4 classes). Increasing the number of images improved the model performance.

<table width="100%">
  <tr>
    <td align="center"><img src="https://i.ibb.co/3m33pDR/accuracy2.png" width="100%"></td>
    <td align="center"><img src="https://i.ibb.co/B4ZGjRh/confussionmatrix2.png" width="80%"></td>
  </tr>
</table>

<div style="width: fit-content; margin: auto;">
<table>
  <tr>
    <th></th>
    <th>Precision</th>
    <th>Recall</th>
    <th>F1-Score</th>
    <th>Support</th>
  </tr>
  <tr>
    <td>acinar_carcinoma</td>
    <td>0.296296</td>
    <td>0.284932</td>
    <td>0.290503</td>
    <td>365.000000</td>
  </tr>
  <tr>
    <td>adenoid_cystic_carcinoma</td>
    <td>0.228426</td>
    <td>0.256410</td>
    <td>0.241611</td>
    <td>351.000000</td>
  </tr>
  <tr>
    <td>pleomorphic_adenoma</td>
    <td>0.249284</td>
    <td>0.243017</td>
    <td>0.246110</td>
    <td>358.000000</td>
  </tr>
  <tr>
    <td>warthin_tumor</td>
    <td>0.240964</td>
    <td>0.227273</td>
    <td>0.233918</td>
    <td>352.000000</td>
  </tr>
  <tr>
    <td>accuracy</td>
    <td>0.253156</td>
    <td>0.253156</td>
    <td>0.253156</td>
    <td>0.253156</td>
  </tr>
  <tr>
    <td>macro avg</td>
    <td>0.253743</td>
    <td>0.252908</td>
    <td>0.253035</td>
    <td>1426.000000</td>
  </tr>
  <tr>
    <td>weighted avg</td>
    <td>0.254129</td>
    <td>0.253156</td>
    <td>0.253356</td>
    <td>1426.000000</td>
  </tr>
</table>

# 📈 Previous Results I

This model was a first attempt, extracting 100 images for each class only.

<table width="100%">
  <tr>
    <td align="center"><img src="https://i.ibb.co/GFBcMg6/accuracy.png" width="100%"></td>
    <td align="center"><img src="https://i.ibb.co/bgRghDK/cm.png" width="80%"></td>
  </tr>
</table>

<div style="width: fit-content; margin: auto;">
<table>
  <tr>
    <th></th>
    <th>Precision</th>
    <th>Recall</th>
    <th>F1-Score</th>
    <th>Support</th>
  </tr>
  <tr>
    <td>acinar_carcinoma</td>
    <td>0.154762</td>
    <td>0.168831</td>
    <td>0.161491</td>
    <td>154.000000</td>
  </tr>
  <tr>
    <td>adenoid_cystic_carcinoma</td>
    <td>0.184713</td>
    <td>0.185897</td>
    <td>0.185304</td>
    <td>156.000000</td>
  </tr>
  <tr>
    <td>benign</td>
    <td>0.180645</td>
    <td>0.180645</td>
    <td>0.180645</td>
    <td>155.000000</td>
  </tr>
  <tr>
    <td>pleomorphic_adenoma</td>
    <td>0.173077</td>
    <td>0.173077</td>
    <td>0.173077</td>
    <td>156.000000</td>
  </tr>
  <tr>
    <td>warthin_tumor</td>
    <td>0.226950</td>
    <td>0.205128</td>
    <td>0.215488</td>
    <td>156.000000</td>
  </tr>
  <tr>
    <td>accuracy</td>
    <td>0.182754</td>
    <td>0.182754</td>
    <td>0.182754</td>
    <td>0.182754</td>
  </tr>
  <tr>
    <td>macro avg</td>
    <td>0.184030</td>
    <td>0.182716</td>
    <td>0.183201</td>
    <td>777.000000</td>
  </tr>
  <tr>
    <td>weighted avg</td>
    <td>0.184109</td>
    <td>0.182754</td>
    <td>0.183260</td>
    <td>777.000000</td>
  </tr>
</table>
</div>
