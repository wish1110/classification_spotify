# Classification

## objective
This project attempted to classify Spotify's track genre using various audio features. 
## dataset
The dataset imported from maharshipandya in hugging face. https://huggingface.co/datasets/maharshipandya/spotify-tracks-dataset
## data analysis
In the data-preprocessing stage, PCA was conducted for dimensions reduction from 14 features to 6 features. 144 classes were reduced to 84 manually. MinMaxScaler was applied to normalize features. Label Encoder was applied to target labels so categorical values were transformed to numeric ones. Train_test_split and cross_validation were applied for comparison. Different penalties l1, and l2 were applied for regularization comparison.
## data modeling
Multi-class logistic regression and decisiontreeclassifer were used for comparison. Both models performed poorly and overfitting was observed.

Overfitting remains the issue and results in low accuracy. Possibly due to not enough data for too many classes.
