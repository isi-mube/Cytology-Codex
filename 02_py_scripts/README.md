# 🐍 About Neural Networks, Deep Learning and Image Multiclassification</h1>
<div style="text-align:justify">
<p>In my project, I'm using Keras and TensorFlow, two prominent libraries in the field of Deep Learning. My codebase is structured around two primary Python scripts:</p>
<h2>Python Script I: Data Extracting, Cleaning and Pre-Processing</h2>
<p>The first script is responsible for data preprocessing, which involves creating folder names with OS for different diagnoses per organ, training and validation subsets, copying images, and applying data augmentation techniques. Data augmentation parameters include:</p>
<div style="padding:10px; background-color: #f5f5f5;">
<pre>
# Parameters
datagen = ImageDataGenerator(
    rescale=1.0/255,  # normalizes pixel values to [0, 1]
    rotation_range=30, # cells can appear at any orientation
    width_shift_range=.15, # cells can be located anywhere
    height_shift_range=.15, # same as before, but vertically
    horizontal_flip=True, # cell orientation doesn't matter
    vertical_flip=True, # cell orientation doesn't matter
    brightness_range=[0.5, 1.5],  # simulates variable lighting/staining
    zoom_range=0.2  # simulates variable cell sizes/distances
)
</pre>
</div>
<p>I also save 15% of the original data as unique copies for testing purposes.</p>
<h2>Python Script II: Deep Learning Modeling, Validation and Testing</h2>
<p>The second script is dedicated to building and validating a Deep Learning model, as well as testing its performance. I'll briefly explain the structure of the Convolutional Neural Network (CNN) used in this project:</p>
<div style="padding:10px; background-color: #f5f5f5;">
<pre>

</pre>
</div>
<p>This script uses the same data augmentation parameters as the first script, but this time without saving the synthetic data:</p>
<div style="padding:10px; background-color: #f5f5f5;">
<pre>
# Parameters (this time, without saving the synthetic data)
datagen = ImageDataGenerator(
    rescale=1.0/255,  # normalizes pixel values to [0, 1]
    rotation_range=30, # cells can appear at any orientation
    width_shift_range=.15, # cells can be located anywhere
    height_shift_range=.15, # same as before, but vertically
    horizontal_flip=True, # cell orientation doesn't matter
    vertical_flip=True, # cell orientation doesn't matter
    brightness_range=[0.5, 1.5],  # simulates variable lighting/staining
    zoom_range=0.2  # simulates variable cell sizes/distances
)
</pre>
</div>
<p>These scripts are designed to be reusable for different organ samples. The workflow includes gathering metrics, testing the model, and iterating the process for each organ.</p>
</div>
