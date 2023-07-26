<div>
<h1 id="about-the-data">📔 About SQL</h1>

<p style="text-align:justify">The SQL part was linked to my first <a href='https://github.com/isi-mube/cytology-codex/tree/main/01_data'>data gathering</a> idea of manually selecting and capturing the images using my own archive of Cytology samples from <a href='https://synlab.es/en/'>SYNLAB</a>.</p>

<div style="display: flex; justify-content: center;">
  <div style="width: 20%; padding: 1%;">
<p align="center">
    <img src="https://imgtr.ee/images/2023/07/15/bb05317d3b2f007d0496feed3f64e146.jpeg" style="width: 40%;">
</p>
  </div>
  <div style="width: 20%; padding: 1%;">
<p align="center">
    <img src="https://imgtr.ee/images/2023/07/15/27944d522ee57766cab7f761b43445ec.jpeg" style="width: 40%;">
</p>
  </div>
</div>

<p style="text-align:justify">Firstly, I erased some columns manually since they contained patient information (name, identification number) and some other sensitive information, and with that Excel file (exported to CSV).

Using caso, SNOMEDCT, and diagnose columns, I extracted all cases ID and their diagnose from the Excel file. My idea was to check the majority of my sample archives, get to know their diagnosis, and start the image gathering. Using some simple SQL queries, I realized the majority of my samples were thyroid (91 cases). Then, I checked their diagnosis:</p>

<table>
  <tr>
    <th>Meaning</th>
    <th>Count</th>
  </tr>
  <tr>
    <td>M-60000 citología normal</td>
    <td>50</td>
  </tr>
  <tr>
    <td>DB-80100 bocio</td>
    <td>11</td>
  </tr>
  <tr>
    <td>M-3340A quiste</td>
    <td>10</td>
  </tr>
  <tr>
    <td>M-67000 atipia citológica (anomalía morfológica)</td>
    <td>8</td>
  </tr>
  <tr>
    <td>M-33790 quiste coloidal</td>
    <td>6</td>
  </tr>
  <tr>
    <td>M-83300 adenoma folicular</td>
    <td>2</td>
  </tr>
  <tr>
    <td>M-80103 carcinoma</td>
    <td>2</td>
  </tr>
  <tr>
    <td>G-C528 procedimiento de obtención del espécimen, P1-03254 biopsia por aspiración con aguja fina de glándula tiroides con guía ecográfica, M-60000 citología normal</td>
    <td>2</td>
  </tr>
</table>

<p style="text-align:justify">The majority of my cases were benign, having only 2 cases of carcinoma. Not enough Data to work with. So, as explained in <a href='https://github.com/isi-mube/cytology-codex/tree/main/01_data'>data gathering</a> I had to change my approach and get my Data from other sources.</p>
