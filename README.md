# 📖 Cytology Codex
### The Digital Tome of Cytology I: Deep Learning & Neural Networks Transmutation

<p align="center">
  <img src="https://imgtr.ee/images/2023/07/14/b1deb27bdd471bb2b8fc5374d9d9cca5.png" width="36%">
  <br>
  <small><em>Behold, the Digital Tome of Cytology, revealing  microscopic marvels and cellular untold tales.</em></small>
</p>

<ol>
  <li><a href='https://github.com/isi-mube/cytology-codex/tree/main/02_py_scripts/01_salivary_gland'>Chapter I:</a> Salivary gland specimens:
    <ul>
      <li><a href="https://github.com/isi-mube/cytology-codex/blob/main/02_py_scripts/01_salivary_gland/01_data_wrangling.ipynb">Python script I: Data Extracting, Cleaning and Pre-Processing</a></li>
      <li><a href="https://github.com/isi-mube/cytology-codex/blob/main/02_py_scripts/01_salivary_gland/01_data_wrangling.ipynb">Python script II: Deep Learning Modeling, Validation and Testing</a></li>
    </ul>
  </li>
</ol>

## About the Project
This project started on `08/07/2023` and was completed within 3 weeks, presented on `27/07/2023` for Ironhack´s final bootcamp project. 

Primary Objective:
<ul>
  <li>Develop multiple-multiclass classification models capable of diagnosing cytological image samples from diverse locations, including salivary glands, gynecological, thyroid and effussions.</li>
</ul>

Secondary Objectives:
<ul>
  <li>Implement a web-based application using Streamlit that enables users to predict diagnoses based on their image-inputs.</li>
  <li>Provide informative feedback on the image features using ChatGPT API.</li>
</ul>

Agile methodology and roadmap --> [click me](https://trello.com/b/gm7sl9gX/cells-at-work)

## About Cytology
### Glossary
<p align="justify">Let´s define first a few key terms:</p>
<ul>
    <li><strong>Cytology:</strong> This is the study of individual cells to detect abnormalities, including cancer. It's a type of sample method that provides a less invasive alternative to biopsies, enabling early diagnosis and treatment initiation, and improving health outcomes.</li>
    <li><strong>Cytopathology:</strong> A specialized field, nested in pathology, that looks at diseases on the cellular level. Professionals of cytopathology include Cytotechnologists & Cytopathologists, focusing on screening, interpretation, and diagnosis of diverse cell samples.</li>
    <li><strong>Digital Pathology:</strong> This involves digitizing pathology slides, allowing the use of image-based information for diagnosis, research, and teaching. Digital Pathology includes not only the digitalization of histology and cytology slides but also the automatization, technology, and tools of all preanalytical, analytical and post-analytical processes in a pathology department</li>
</ul>

### Challenges in Digital Cytology
<p align="justify">In digital cytology, we face a unique challenge. Unlike in histology, where cells maintain their flat structure (like a single layer of bricks on a wall), cytology samples can be more like a pile of bricks dumped out of a bucket. These cells in suspension no longer hold their original formation, making diagnosis more complex and time-consuming because it requires mastery of pattern recognition. Furthermore, due to these additional dimensions, digitizing these cell images requires even more storage space.</p>
  <br>
<p align="center">
  <img src="https://imgtr.ee/images/2023/07/15/ecaf6fb5b117693590759e95118a8150.jpeg" width="26%">
  <br>
  <small><em>Thyroid, papillar carcinoma. Same tumor, different methods and different features. On the left, histology (1-dimensional thin layer), and on the right, cytology (three-dimensional in suspension cells).</em></small>
</p>

### Personal Journey and Perspectives on Cytology
<p align="justify">My past 5 years of work have been all around Cytology; it involved screening and diagnosis of numerous cytology specimens, quality control, and engaging in both teaching and research, including Digital Pathology publications.</p>

<p align="justify">One significant barrier to the digitalization of Cytological samples is the final size. As previously explained, the cells in Cytology are not flat, unlike in Histology, but three-dimensional. This complexity typically requires a Z-stack scanning of the slides to capture all focal points, resulting in large digital files.</p>

<p align="justify">Despite this challenge, I firmly believe that Machine Learning and Deep Learning models can be implemented in Cytology images, bypassing the need for a complete scan, hence one of the most challenging aspects of the digitalization process.</p>

## Results and Conclusions

<p align="center">
  <img src="https://i.postimg.cc/zvkVnDCK/microfinal.png" width="36%">
</p>

For specific metric results, please refer to the specific Python folder:
  * [Salivary Gland results](https://github.com/isi-mube/cytology-codex/tree/main/02_py_scripts/01_salivary_gland)
    
<ol>
    <li>The convolutional neural network (CNN) model demonstrated excellent accuracy in the multiple-multiclass classification of cytology images, with a performance metric of approximately 90-95% accuracy around the 20-25 epoch mark.</li>
    <li>The challenge of the lack of available Data was addressed through the synthetic generation of new cytology images, an approach known as data augmentation. This technique was crucial for minimizing false negatives across all diagnostic categories.</li>
    <li>This model has the potential for real-world implementation, opening the door for the creation of AI algorithms using single-layer cytological slide scans or even phone-captured images, thereby challenging the need for full slide multi-layer scanning with z-stack, a process that is both costly and time-consuming.</li>
</ol>

## Acknowledgments:

* [Xisca](https://www.linkedin.com/in/xisca-sorell-llull-39128949/): Endless source of wisdom and inspiration. Your faith in me pushed my boundaries, driving me beyond what I believed was possible to accomplish.
* [Sabina](https://www.linkedin.com/in/sabina-firtala/): Your [knowledge ](https://github.com/sabinagio/do-you-see-what-AI-see) on Computer Vision sparked my curiosity.
* [Laz](https://www.linkedin.com/in/lazarus-kon-27549880/): Thank you for your emotional support during the bootcamp and amazing feedbacks.
* [Camille](https://www.linkedin.com/in/camillecoeurjoly/): Your sharp eyes and Python tricks helped my learning.
* [Xose](https://www.linkedin.com/in/xose-fern%C3%A1ndez-5a8064a3/): A true friend. Your ideas and resources in Cytology have been a life-saver.
* My classmates. Specially:
  *  [Nicole](https://github.com/tzeyeenliew), your trust, cheerfulness, and empathy made difficult times bearable.
  *  [Nati](https://github.com/natnaelfe), a friend like no other. Your moral support has been godsend.
  *  [Luis](https://github.com/lj90pot), I mean... Luisi forever. Your calm approach and tech-savviness were a constant motivation to excel (pun intended).
  *  [Evangelos](https://github.com/Evangelos-Z)... time is an illusion that helps things make sense, so we're always living in the present tense...

## Toolkit:

* **JupyterLab**: Enviorment for Python scripts and managing files. AKA, as if VSCode and JupyterNotebook had a kid.

**Libraries**

📚 Basic Libraries
* **Pandas**: Data manipulation and analysis.
* **Numpy**: Arrays and mathematical functions, allowing it to read images.
* **Os**: File managment.
* **Matplotlib**: 2D Data visualization.
* **Seaborn**: Runs on top of matplotlib, HD data visualization.
* **PIL:** Python Imaging Library to manipulate images.

🛠️ Tools
* **Warnings**: Roses are red, violets are blue --> Warnings are annoying.
* **Shutil**: File operations (copying, deleting...).
* **Random:** To generate random subsets of data.

🌐 Computer Vision
* **TensorFlow:** Machine Learning for Computer Vision.
* **Keras:** High-level neural networks API for Deep Learning, running on top of TensorFlow.
* **ImageDataGenerator:** To generate random data augmentation (flips, zoom...).

📈 Metrics and Reports
* **Sklearn:** Machine Learning metrics.
* **Confusion Matrix:** To evaluate true and false positives and negatives.
* **Confusion Matrix Display:** To easily display the matrix.
* **Classification Report:** For a more accurate detail of each metrics (precision, recall, f1-score, support).

## Bibliography:

* Chollet, F. (n.d.). Image Classification from Scratch. Keras. Retrieved from https://keras.io/examples/vision/image_classification_from_scratch/#introduction
* Chollet, F. (n.d.). Keras Metrics. Keras. Retrieved from https://keras.io/api/metrics/
* Nicholas Renotte. (n.d.). Build a Deep CNN Image Classifier with ANY Images. [Video]. YouTube. Available at: https://www.youtube.com/watch?v=jztwpsIzEGc
* OpenCV Team. (n.d.). Medical Multi-Label Classification. LearnOpenCV. Retrieved from https://learnopencv.com/medical-multi-label/
