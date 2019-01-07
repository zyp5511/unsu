# unsu
## Supervised by Professor Vwani in UCLA 
link of full version documents:
https://docs.google.com/document/d/1QzPYFvA2-PEsboWmNosQFqvNbK9xH4gn69z8Tq6Qm1o/edit?usp=sharing
### Introduction
The code is to generate the co-occurrence matrix of the sample images. 
The general logic path of this code is the following
1. generating features by random cropping and resizing of each patch on each sample image 
2. performing PCA on the features to get more characteristic features(short feature)
3. performing Kmean on short features
4. performing KNN on each exhausted cropped patch from sample images and Kmeaned feature to find the co-occurrence of sample images and itself (QUESTION???)  

The result of KNN detector will be stored into a file called scan_sample_800px.txt, which will be used later. 

### Package and Dependency
The code is running under Ubuntu 18.04. 
The package required for running this code is:

1. OpenCV: 3.4.1, follow the step on https://www.pyimagesearch.com/2018/05/28/ubuntu-18-04-how-to-install-opencv/
2. Egien 3.3.7
3. TBB

### Build

The code can be built and run in terminal but it is recommended to use some IDEs. What I am using is CLion.
in the CLion terminal type:
1.Create a new folder named “build” in the main directory (posecpp folder)
2.cd build
3.cmake ..
4.make 
5. Then the file called unsu will be generated on the folder called src. Then in the CLion run -> Edit Configuration  specify the program argument 
--config ../../validation_build/config/XXXX_setting.ini
The XXXX can be replaced by crop,pca, kmeans…. 



