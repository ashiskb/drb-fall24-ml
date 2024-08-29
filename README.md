# Workspace for Fall 2024 Machine Learning course

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


