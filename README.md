# Workspace for Fall 2024 Machine Learning course

## Week 4 (9/10, 9/12)1
1. Did you finish all the week-3 tasks?
2. Visualize regression lines on the fuel-economy dataset.
3. For the regression task: How to compute `MAE`, `MSE`, `RMSE`, `R2-score`, `Adjusted R2-score` from scratch? What actually are these? Did you get the intuition why these are for?
4. For the classification task given in week-3:
   * Is that a binary classification problem?
   * How do you evaluate the model, if you are successful in the training?
5. Can you explain the importance of scaling all the independent features? What is the workflow adopted during the scaling step?
   * How many different types of scaling do you know? Any personal favorites?
6. How about the train/test splits? What do we do that? What should be the ideal split size? Why do we not train with all data samples?
7. What if there are categorical features present in the dataset, should we get rid of those before scaling/training? What if all my features are categorical?

## Week 3 (9/3, 9/5)
1. Please revisit the week-2 activities. i) Make sure you can follow the complete workflow, from the data loading to model evaluation. ii) Also, evaluate the model in terms of RMSE and R2-score, and MAE, MSE. iii) Inspect the model internals. iv) pick one sample from the test set, and estimate MPG. How bad was it? v) Let's try again to build another regression model!
2. A classification task for you: Get the dataset first: go to [this link at https://www.muratkoklu.com/datasets/](https://www.muratkoklu.com/datasets/), and download the `Date Fruit Datasets`. You will get the `Date Fruit Datasets.zip`. Unzip it to get the `Date Fruit Datasets.xlsx` file among other files. We will be working on the `xlsx` file today.
3. Load the dataset and tell i) How many samples are there in the dataset? ii) how many features are there per sample, excluding the class/type label? iii) Print the number of unique classes (i.e., fruit types), list the class names, and their frequency distribution.
4. List mean, stdev, min, max of each of the features in the dataset
5. Shuffle the data samples.
6. Split the dataset into training (80%) and test (20%)
7. Scale all independent features.
8. Build a classifier with the training set.
9. Predict class label of just one sample picked from the test set.
10. Evaluate the model performance based on the test set.
11. Can you do **better**? Here, **better** is a very subjective term :(

## Week 2 (8/27, 8/29)
1. Get the dataset: i) Go to [https://www.fueleconomy.gov](https://www.fueleconomy.gov), ii) Scroll down the page to find link to “Download EPA’s MPG Ratings” and click on it. iii) Locate the section titled Datasets for All Model Years (1984–2025)., iv) Click on Zipped CSV File to download the dataset. How many samples are there in the dataset? Also, how many features are there per sample
2. Let’s filter the dataset. We are interested only with vehicle’s engine displacement (`displ`), model year (`year`), unadjusted mpg on highway (`UHighway`), unadjusted mpg on city (`UCity`) and the fuel type (`fuelType`). Create a dataframe that contains the filtered dataset.
3. Do the following:
    * Plot a histogram of engine displacement data.
    * Plot histograms for each of the attributes present in the filtered dataset.
    * Plot a scatter plot between unadjusted highway mpg (UHighway) and engine displacement (displ).
    * Plot a scatter plot between unadjusted city mpg (UCity) and engine displacement (displ).
    * Plot a scatter-matrix between variables present in the filtered dataset.
4. Find outlier samples that do not have value for engine displacement. Please report how many such samples did you find?
We now have several option to amend our dataset for further processing. Option 1: Remove the samples, or, Option 2: fill the value with any of the central tendency. 
For this question, please choose option 2 and prepare the dataset.
5. Shuffle the dataset
6. Take one half of the dataset as training set, and the remaining half as test set. Please separate independent (displ) and dependent variable (UHighway)
7. Build a linear regression model based on the training dataset.
8. Use the trained model to predict Uhighway of the test dataset
9. Evaluate the model performance (in terms of Root Mean Squared Error, and R-squared score)
10. Care to tune your model to push the performance?

## Week 1 (8/20, 8/22)
1. Setup Python 3.10
2. Create Virtual Environment named `venv-week1`
3. How many rows are in dataset: `week-01/datasets/A.csv`? How about in `week-01/datasets/B.txt` and in
`week-01/datasets/C.csv`? 
4. Repeat the previous task to find out how many `samples` (i.e., instances) are there in each of the dataset?
5. How many columns are there in each of the 3 datasets?
6. Compute the mean of the last (i.e., rightmost) column of `week-01/datasets/C.csv`?
7. Where (i.e, in which sample) the two datasets: `week-01/datasets/B.txt` and `week-01/datasets/D.txt` differ?
8. What is the average credit score among the samples found in `week-01/datasets/A.csv`?
9. How many different countries are listed in `week-01/datasts/A.csv`?
10. Please briefly describe each of the 3 datasets (i.e., what the datasets are about)
11. Care to explore more of the datasets?


