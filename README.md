# 📖 Cytology Codex
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


## About Cytology
### Glossary
Let´s define first a few key terms:
<ul>
    <li><strong>Cytology</strong>, is the study of individual cells to detect abnormalities, including cancer. Also, it´s a type of sample method that provides a less invasive alternative to biopsies, enabling early diagnosis and treatment initiation, and improving health outcomes. 
  <br>
<p align="center">
  <img src="https://imgtr.ee/images/2023/07/15/57273049676ed453399c1a2c8d4aced6.jpeg" width="26%">
  <br>
  <small><em>George Papanicolaou was a Greek-American cytologist born on May 13, 1883, renowned for developing the Pap smear test, which is extensively used worldwide for the detection and prevention of cervical cancer and other cytological diseases.</em></small>
</p>
<br>
  <li><strong>Cytopathology</strong>, is a specialized field, nested in pathology, that looks at diseases on the cellular level. Professionals of cytopathology include Cytotechnologists & Cytopathologists, focusing on screening, interpretation, and diagnosis of diverse cell samples.</li>
  <br>
<p align="center">
  <img src="https://imgtr.ee/images/2023/07/16/bf64282f087b813d37fcf9799edd6144.png" width="26%">
  <br>
    <small><em>A beautiful group of endocervical cells viewed from the side in a "picket-fence" palisade pattern, with basal nuclei and columnar cytoplasm. Gynecological sample; PAP stained; 40X augmentation.</em></small>
  </p>
    <li><strong>Digital Pathology</strong>: Digital pathology involves digitizing pathology slides, which allows the use of image-based information for diagnosis, research, and teaching. Despite its growth, this field faces significant challenges, particularly regarding the large sizes of image data and the computational and storage resources required.</li>
</ul>
  <br>
<p align="center">
  <img src="https://imgtr.ee/images/2023/07/15/71885b1f872430c7138417e262f7a659.jpeg" width="26%">
  <br>
  <small><em>Digital Pathology includes not only the digitalization of histology and cytology slides but also the automatization, technology, and tools of all preanalytical, analytical and post analytical processes in a pathology department.</em></small>
</p>

### Challenges in Digital Cytology
In digital cytology, we face a unique challenge. Unlike in histology, where cells maintain their flat structure (like a single layer of bricks on a wall), cytology samples can be more like a pile of bricks dumped out of a bucket. These cells in suspension no longer hold their original formation, which makes diagnosis more complex and time-consuming because it requires a mastery of pattern recognition. Furthermore, due to these additional dimensions, digitizing these cell images requires even more storage space.
  <br>
<p align="center">
  <img src="https://imgtr.ee/images/2023/07/15/ecaf6fb5b117693590759e95118a8150.jpeg" width="26%">
  <br>
  <small><em>Thyroid, papillar carcinoma. Same tumor, different methods and different features. On the left, histology (1-dimensional thin layer), and on the right, cytology (three-dimensional in suspension cells).</em></small>
</p>

### Personal involvement 
My past 5 years of work have been all around Cytology; it involved screening and diagnosis of numerous cytology specimens, quality control, and engaging in both teaching and research, including Digital Pathology publications. 

**Are the size files an issue?**
One of the reasons for the no-digitalization of Cytological samples is the final size. As I said, there is a major difference between Histology and Cytology, which is the cells not being flat but three-dimensional, which typically requires a Z-stack scanning of the slides to get all focal points. I am **convinced** that Machine Learning and Deep Learning models can be successfully implemented in Cytology for Data Analysis, bypassing the need for a complete scan.

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

