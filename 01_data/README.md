# 💻 About the Data

Gathering and extracting enough Cytology image Data for the project was a challenging step by itself, due to the lack of publicly available images, slides and online microscopes. The original idea was to get my own Data since I have direct access to it as I work in that field.

<p align="center">
  <img src="https://imgtr.ee/images/2023/07/15/bb05317d3b2f007d0496feed3f64e146.jpeg" width="56%">
  
Obtaining a suitable dataset for my GitHub project posed a significant challenge due to the scarcity of publicly available cytology images and the lack of online microscopes with slide data. While I had direct access to cytology data through my work in the field, manually capturing images using my own microscope and an archive of samples would have been a time-consuming process requiring extensive preprocessing.

Another option I considered was using images from book atlases and other resources accumulated over my years of practice. Although these images provided a potential solution, the limited variety and quantity posed limitations for training a robust model.

Ultimately, a breakthrough came through my friends and colleagues. One of them, who is also a professor, granted me access to an online microscope that housed a diverse range of scan slides featuring different organs with various diagnoses. Conducting thorough research, I identified areas where I could gather more data—slides with plentiful samples and a wide array of diagnoses to choose from.

The initial focus of my data collection efforts centered around salivary gland images, given the repository's richness in slides and diagnostic diversity. Within this domain, I manually selected fields of interest, employing the criteria used in Cytopathology to diagnose conditions. For instance, in the case of Warthin tumor cytology, identifying features such as a "dirty background" with lymphocytes and oncocytic cells was crucial. Hence, I captured images specifically highlighting these distinctive characteristics, among others, to ensure a comprehensive and informative dataset.

Even with these efforts, the available data was still limited. To address this challenge, I employed data augmentation techniques in Python to generate synthetic images, augmenting the dataset's size and diversity.

It's important to note that, due to privacy concerns, I refrained from uploading the image folders to GitHub. While the ethical guidelines within medical and academic cytology societies permit the use of patient data for research purposes, strict protocols are followed to ensure the confidentiality and anonymity of individuals involved. Respecting these principles, I ensured that the uploaded dataset remained dissociated from any identifiable information.

By creatively navigating these obstacles and employing a combination of manual selection, data augmentation, and access to an online microscope, I was able to curate a comprehensive dataset suitable for training my model.
