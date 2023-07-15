<div style="text-align:justify">
<h1 id="about-the-data">💻 About the Data</h1>

<p>Gathering and extracting sufficient cytology image data for the project was a challenging step due to the lack of publicly available images, slides, and online microscopes.</p>

<h2 id="first-idea">First Idea</h2>

<p>The original idea was to use my own data, given my direct access to it as a professional in the field. However, the process of manually selecting and capturing the images using my phone camera and microscope proved to be time-consuming and would have necessitated extensive preprocessing. This was not the best approach for an ambitious three-week project.</p>

<div style="display: flex; justify-content: center;">
  <div style="width: 20%; padding: 1%;">
<p align="center">
    <img src="https://imgtr.ee/images/2023/07/15/bb05317d3b2f007d0496feed3f64e146.jpeg" style="width: 30%;">
</p>
  </div>
  <div style="width: 20%; padding: 1%;">
<p align="center">
    <img src="https://imgtr.ee/images/2023/07/15/27944d522ee57766cab7f761b43445ec.jpeg" style="width: 30%;">
</p>
  </div>
</div>


<h2 id="second-idea">Second Idea</h2>

<p>Another option I considered was using images from book atlases and other resources I had accumulated over my years of practice. While these images provided a potential solution, their limited variety and quantity posed challenges for training a robust model.</p>

<p align="center">
  <img src="https://imgtr.ee/images/2023/07/15/c135b4d7a3bb85f798846883f3729175.jpeg" width="26%">
</p>

<h2 id="final-idea">Final Idea</h2>

<p>Ultimately, a breakthrough idea came from one of my best friends and colleagues, <a href="https://www.linkedin.com/in/xose-fern%C3%A1ndez-5a8064a3?originalSubdomain=es">Xose Fernánndez</a>, a fellow Cytotechnologist and Cytology Professor. He granted me access to an online microscope they use for teaching purposes, with a diverse range of scanned slides featuring different organs and diagnoses. After conducting research on their platform, I identified the organs and diagnoses that could provide the most data.</p>

<p>My initial data collection focused primarily on salivary gland samples, given the rich archive of slides and diagnostic diversity. Using my domain knowledge, I manually selected the fields of interest, employing the criteria used in Cytopathology for diagnosis. For instance, in the case of a Warthin Tumor, it was important to identify features such as a "dirty background" with lymphocytes and oncocytic cells.</p>

<p>Despite these efforts, the available data was still limited. To address this challenge, I used data augmentation techniques in Python to generate synthetic images, thereby augmenting the training and validation datasets.</p>

<p align="center">
  <img src="https://imgtr.ee/images/2023/07/15/30eff73003bba45453f247e497ad7f50.png" width="36%">
</p>

<h2 id="final-notes">Final Notes</h2>

<p>Due to privacy concerns, I did not upload the final image folders to GitHub. Although ethical guidelines within academic cytology societies (of which I am a member) permit the use of individual images for research, education, and promoting cytology, strict protocols are followed in the medical community to ensure confidentiality and anonymity.</p>

</div>
