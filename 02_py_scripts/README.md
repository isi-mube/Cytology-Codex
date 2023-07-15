# 🐍 About Neural Networks, Deep Learning and Image Multiclassification</h1>
<div style="text-align:justify">
To keep it nice, clean and easy to read, my code is structured in two major scripts which are designed to be reusable for different organ samples in an iterative process.

## Python Script I: Data Extracting, Cleaning and Pre-Processing
<p>The first script is responsible for data extraction, cleaning and preprocessing, which involves creating folder names with OS for different diagnoses per organ, training and validation subsets, copying images, and applying data augmentation techniques.</p>
<div style="padding:10px; background-color: #f5f5f5;">
<pre>
# Data Augmentation Parameters
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
<p>I also saved 15% of the original data as unique copies for testing purposes.</p>

## Python Script II: Deep Learning Modeling, Validation and Testing
<p>The second script is dedicated to building and validating the Deep Learning model, as well as testing its performance. I'll briefly explain the structure of the Convolutional Neural Network (CNN) used in this project:</p>
<div style="padding:10px; background-color: #f5f5f5;">
<pre>
x = layers.Conv2D(32, (3, 3), activation='relu')(inputs)
x = layers.MaxPooling2D((2, 2))(x)

x = layers.Conv2D(64, (3, 3), activation='relu')(x)
x = layers.MaxPooling2D((2, 2))(x)

x = layers.Conv2D(128, (1, 1), activation='relu')(x)
x = layers.MaxPooling2D((2, 2))(x)

x = layers.Conv2D(256, (2, 2), activation='relu')(x)
x = layers.MaxPooling2D((2, 2))(x)

x = layers.Flatten()(x)
x = layers.Dense(512, activation='relu')(x)
x = layers.Dense(256, activation='relu')(x)
x = layers.Dense(5, activation='softmax')(x)

return keras.Model(inputs, x)
</pre>
* Conv2 Layer: Convolutional layer of the network, where the image pre-processing happens and the kernel filter the image on the whole image, detecting lines and edges. `32`, `64`, `128` refers to the umber of filters used, starting from a small number.
* MaxPooling2D Layer: It performs downsampling operations, and also spatial dimensions (width, height), reducing overfitting and the computional cost by decreasing the spatial dimensionality. This process goes along with the convolutional layer, with different kernel sizes, to learn more complex patterns from Data.
* Flatten Layer: It prepares the multi-dimensional input for the last fully and dense layer, converting the 2D matrix to a 1D vector.
* Dense Layer: It takes the Flatten inputs through a series of neurons. First 512, then 256. It's where all previous neurons are fully connected, the 'softmax' activation it's used in multi-classification models, in this case, '5' corresponds to the number of target classes.
* 

In short, this CNN model learns hierarchical representations of the images, from low-level structures (lines, edges, textures) in the initial layers to more complex high-level features such as patterns and objects.
</div>
