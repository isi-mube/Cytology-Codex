# Cytology Codex
### The Digital Tome of Cytology I: Deep Learning & Neural Networks Transmutation

<p align="center">
  <img src="https://imgtr.ee/images/2023/07/14/b1deb27bdd471bb2b8fc5374d9d9cca5.png" width="26%" alt="Hubble Beholds a Big, Beautiful Blue Galaxy">
  <br>
  <small><em>Cytology is the study of cells to detect cancer, it offers a less invasive alternative to biopsy, allowing early diagnosis and treatment initiation.</em></small>
</p>

<ol>
  <li>Salivary gland specimens:
    <ul>
      <li><a href="https://github.com/isi-mube/cytology-codex/blob/main/02_py_scripts/01_salivary_gland/01_data_wrangling.ipynb">Python script I: Data Extracting, Cleaning and Pre-Processing</a></li>
      <li><a href="https://github.com/isi-mube/cytology-codex/blob/main/02_py_scripts/01_salivary_gland/01_data_wrangling.ipynb">Python script II: Deep Learning Modeling, Validation and Testing</a></li>
    </ul>
  </li>
</ol>

## About the Project
Primary Objective:
<ul>
  <li>Develop a multiple multi-classification model capable of diagnosing cytological image samples from diverse locations, including salivary glands, gynecological, thyroid, bone, lymph nodes, soft tissues, pancreas, bronchial washings, urine, and effusions.</li>
</ul>

Secondary Objectives:
<ul>
  <li>Implement a web-based application using Streamlit that enables users to predict diagnoses based on their image-inputs.</li>
  <li>Provide informative feedback on the image features using LLM (Large Language Model).</li>
</ul>

## Digital Cytology
* Explain briefly what Cytology is
* Explain briefly what Digital Pathology is
* Explain briefly problems that Cytology faces

## Project development:
**Start:** 08/07/23
**Deadline:** 29/07/23
* 08/07/23: Data collection and defining the challenge. Also, run a first quick model with the efussion dataset.
* 09/07/23:
  * SQL: Cleaned the Excel file. Selected some thyroid samples to scan.
* 10/07/23:
  * README: Files updated for main, data and python scripts folders.
  * Effusion dataset: Trying to solve the issue of pre-processing images. Contacted with WellGen, got a code from Computer Vision forum to clean blank spaces and crop the images based on clusters.


## Model Results

<p align="center">
  <img src="https://i.ibb.co/GFBcMg6/accuracy.png" width="52%">
</p>

<p align="center">
  <img src="https://i.ibb.co/bgRghDK/cm.png" width="55%">
</p>


## Toolkit:

* **JupyterLab**: Enviorment for Python scripts and managing files.

**Libraries**

* **Pandas**: Data manipulation and analysis.
* **Numpy**: Arrays and mathematical functions.
* **Os**: File managment.
* **Warnings**: Roses are red, violets are blue --> Warnings are annoying.
* **Matplotlib**: Data visualization.
* **Seaborn**: Runs on top of matplotlib, HD data visualization.
* **Shutil**: File operations (copying, deleting...).
* **TensorFlow:** Machine Learning for Computer Vision.
* **Keras:** High-level neural networks API for Deep Learning, running on top of TensorFlow.
* **Sklearn:** Machine Learning metrics.
* **PIL:** Python Imaging Library to manipulate images.
* **Random:** To generate random subsets.
* **ImageDataGenerator:** To generate random data augmentation (flips, zoom...).

## Bibliography:

