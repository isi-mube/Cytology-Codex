# Cytology Codex
### The Digital Tome of Cytology I: Deep Learning & Neural Networks Transmutation

<p align="center">
  <img src="https://imgtr.ee/images/2023/07/14/b1deb27bdd471bb2b8fc5374d9d9cca5.png" width="26%" alt="Hubble Beholds a Big, Beautiful Blue Galaxy">
  <br>
  <small><em>Cytology is a branch of biology that studies diseases at the cellular level using non-invasive medical tests for early cancer detection.</em></small>
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
  <li>Develop a multiple multi-classification models capable of diagnosing cytological image samples from diverse locations, including salivary glands, gynecological, thyroid, bone, lymph nodes, soft tissues, pancreas, bronchial washings, urine, and effusions.</li>
</ul>

Secondary Objectives:
<ul>
  <li>Implement a web-based application using Streamlit that enables users to predict diagnoses based on their image-inputs.</li>
  <li>Provide informative feedback on the image features using ChatGPT API.</li>
</ul>

This project started on 08/07/2023 and was completed within 3 weeks, presented on 27/07/2023 for Ironhack´s final bootcamp project.

## Cytology Glossary
<ul>
    <li><strong>Cytology</strong>: Cytology is the study of individual cells to detect abnormalities, including cancer. It provides a less invasive alternative to biopsies, thus enabling early diagnosis and treatment initiation.</li>
  <br>
    <li><strong>Cytopathology</strong>: Cytopathology is a branch of pathology that studies diseases on a cellular level. Professionals of cytopathology include Cytotechnologists & Cytopathologists, for screening, interpretation, and diagnosis of diverse cell samples.</li>
  <br>
    <li><strong>Digital Pathology</strong>: Digital pathology involves digitizing pathology slides, which allows the use of image-based information for diagnosis, research, and teaching. Despite its growth, this field faces significant challenges, particularly regarding the large sizes of image data and the computational and storage resources required.</li>
  <br>
</ul>

### Challenges in Cytology
Unlike histology where cells maintain their original three-dimensional structure in a thin and flat layer, cytology samples aren't one-dimensional, generally comprising smears or suspensions of unique configurations of individual cells that no longer hold their original formation. This additional third dimension makes diagnosis more complex and time-consuming as it requires mastery of pattern recognition. Furthermore, digital exploration in cytology is relatively uncharted due to the challenges involved in digitizing three-dimensional images and the resulting increased storage requirements.

My dual role as Cytotechnologist and Cytology Professor has involved screening, and diagnosis of numerous cytology specimens, quality control, and engaging in both teaching and research. Using my field knowledge and expertise, my project also aims to build a nexus between Cytology and Digitalisation. I am convinced that Machine Learning and Deep Learning models can be successfully implemented in Cytology for Data Analysis, bypassing the need for a complete scan.

## Project development:
**Start:** 08/07/23 - **Deadline:** 29/07/23

* 08/07/23: Data collection and defining the challenge. Also, run a first quick model with an effusion dataset.
* 09/07/23: Cleaned an excel file with Cytology data from my work.
* 10/07/23: Created basic structure of folders, README in GitHub. Struggling with my Data gathering.
* 11-13/07/23: Found new sources of Data, cleaned the code for multiclassification, ran a first script using salivary gland specimens.
* 15/07/23: Documenting the process in the README files, getting in touch with fellow colleagues (cytopathologists, cytotechnologists, professors) to get new insights and cross-validation of the images.

## Results

<p align="center">
  <img src="https://i.ibb.co/GFBcMg6/accuracy.png" width="54%">
</p>

<p align="center">
  <img src="https://i.ibb.co/bgRghDK/cm.png" width="55%">
</p>

## Conclusions


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

