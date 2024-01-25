# Classification

## objective
This project attempted to classify spotify's track genre using various audio features. 
## dataset
The dataset imported from maharshipandya in hugging face. https://huggingface.co/datasets/maharshipandya/spotify-tracks-dataset
## data analysis
In the data-preprocessing stage, PCA was conducted for dimensions reduction from 14 features to 6 features. 144 classes were reduced to 84 manually. MinMaxScaler was applied to normalize features. Label Encoder was applied to target labels so categorical values were transformed to numeric one. Train_test_split and cross_validation were applied for comparsion. Different penalties l1,l2 were applied for regularization comparison.
## data modelling
Multi-class logistic regression and decisiontreeclassifer were used for comparison. Both model performed poorly and overfitting were observed.

