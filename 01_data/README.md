# 💻 About the Data

Gathering and extracting enough Cytology image Data for the project was a challenging step by itself, due to the lack of publicly available images, slides and online microscopes.

## First Idea

The original idea was to get my own Data since I have direct access to it as I work in that field. 

<p align="center">
  <img src="https://imgtr.ee/images/2023/07/15/bb05317d3b2f007d0496feed3f64e146.jpeg" width="56%">

<p align="center">
  <img src="https://imgtr.ee/images/2023/07/15/e82550559368b91212a36d4fbe613b79.jpeg" width="56%">

  <p align="center">
  <img src="https://imgtr.ee/images/2023/07/15/27944d522ee57766cab7f761b43445ec.jpeg" width="56%">

  <p align="center">
  <img src="https://imgtr.ee/images/2023/07/15/b200531defee67bbcc01c3e6f99448a5.png" width="56%">

The limitations of that approach were basically that manually selecting and capturing the images using my phone camera and my own microscope would have been a time-consuming process requiring also an extensive preprocessing. Not the best approach for a 3 week ambitious project.

## Second Idea

Another option I considered was using images from book atlases and other resources accumulated over my years of practice. Although these images provided a potential solution, the limited variety and quantity posed limitations for training a robust model.

  <p align="center">
  <img src="https://imgtr.ee/images/2023/07/15/0cfa2aaac027431bdd0abc6878bd3343.png" width="56%">

## Final Idea

Ultimately, a cathartic idea came through one of my best friend and collegue, [Xose Fernánndez](https://www.linkedin.com/in/xose-fern%C3%A1ndez-5a8064a3?originalSubdomain=es), who is also a Cytotechnologist and Cytology Professor like me. He granted me access to an online microscope they use for teaching purposes, with a diverse range of scanned slides, featuring different organs and diagnoses. Doing some research on their platform, I identified the best organs and diagnoses, where I could gather the most Data.

The initial focus of my Data collection process was first centered around salivary gland samples, given the archive richness in slides and diagnostic diversity. Using my domain knowledge, I manually selected the fields of interest, employing the criteria we use in Cytopathology to diagnose. For instance, in the case of Warthin Tumor, it was important to find features such as a "dirty background" with lymphocytes and oncocytic cells.

Even with those efforts and being the best approach, the available Data was still limited. To addres this challenge, I employed Data Augmentation techniques in Python to generate synthetic images, augmenting training, and validation datasets.


## Final Notes

Due to privacy concers, I did not upload the final image folders to GitHub. Although ethical guidelines within academic cytology societies (which I am also a member of) permit the use of individual images for research, education and promoting Cytology, strict protocols are followed in the medical community to ensure confidentiality and anonymity 


  <p align="center">
  <img src="https://imgtr.ee/images/2023/07/15/0cfa2aaac027431bdd0abc6878bd3343.png" width="56%">
