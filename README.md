# Workspace for Fall 2024 Machine Learning course
## Week 14 (11/19, 11/21)
1. For the dataset: `week-02/datasets/classification-task/F.xlsx` (Sheet: Sheet 2), train a feedforward neural network based classifier having the following configuration:
   - Input dimension: 34
   - Hidden layer 1 dimension: 20
   - Hidden layer 2 dimension: 10
   - Output layer dimension: 7

( Be sure to use RELU as activation function in the hidden layer, and softmax in the output layer to interpret properly one of the 7 classes present. Also, you may want to split the dataset into training and test, and report test evaluation performance (e.g., micro+macro avg accuracy, precision, recall and F1). )

## Week 13 ()

## Week 12 (11/5, 11/7)
1. Solve this age prediction problem at Kaggle following our class topics (e.g., PCA and Regression) [week-12-task.pdf](week-12/week-12-task.pdf)

## Week 10 (10/22, 10/24)
1. Let's read data samples from `week-10/datasets/Clustering-Datasets-master/02. Synthetic/3MC.csv`. There are 400 two-dimensional (i.e., the dimension being `x` and `y`) samples in the csv.
2. Split the datset into training and test (80%/20% split)
3. Use the training set to find 3 clusters of the dataset. **PLEASE DO NOT USE scikit-learn based clustering libraries**. Write your own k-means method implementation.
4. Evaluate clustering performances in task #3 based on SSE, RandIndex, Silhouette Coefficient.
5. If you increase number of clusters in task #3 what type of performance changes do you observe? Please use the elbow technique to determine best number of clustering for the dataset.
6. Just think about implementing hierarchical clustering, producing a dendrogram and apply a cut to obtain the desired number of clusters. 

## Week 9 (10/15, 10/17)
1. Midterm (!) -- it's a major activity, right?

## Week 8 (10/8, 10/10)
1. Build logistic regression model (**without using scikit-learn**) to predict the rightmost column/feature of `dataset/ionosphere.data.csv` based on remaining features. Please note: it's a binary classification task. Try i) batch gradient descent, ii) stochastic gradient descent, and iii) mini-batch gradient descent algorithms. Comment on the performances based on learning rate, batch size, etc. Show binary classification model performance in terms of Accuracy, Precision, Recall, F1-score, ROC (with AUC).
2. Repeat task 1 on `dataset/pima-indians-diabetes.csv` dataset.
3. Can you build a multi-class classification model only with binary classifier(s) (e.g., logistic regression) for a multi-class classification dataset (i.e., predicting last column), `dataset/seeds_dataset.csv`. Please note: **scikit-learn still not allowed for this task**? Report multi-class classification model performance in terms of per-class accuracy, precision, recall and F1-score, and 
4. Repeat task 3 on `dataset/iris.data.csv`.
6. (**Multi-label classification task**): Please checkout the `dataset/CHD_49_multi-label.xlsx` dataset (sheet: `1`) containing 555 heart-disease cases of 49 symptoms (as input features). Each case is annotated with 6 target labels (+1/-1). Please solve this multi-label classification task, and report Hamming loss, average precision,  average recall, average f1, and average accuracy.
7. (**How about both? i.e., multi-output classification task**): Please checkout [this dataset of Acoustic features](https://archive.ics.uci.edu/dataset/406/anuran+calls+mfccs) extracted from syllables of anuran (frogs) calls, including the family, the genus, and the species labels (multilabel). 

## Week 7 (9/30, 10/3)
1. Create an account at [Kaggle.com](https://www.kaggle.com).
2. Checkout and finish all 7 parts of a course at [https://www.kaggle.com/learn/intro-to-machine-learning]
3. Also, don't forget to review your `week-6 activities`. If you have questions/doubts, please reach out early.

## Week 6 (9/24, 9/26)
1. Make sure you finish all tasks from week 5?
2. **Task 6**: Piggybacking on Task 4 where scikit-learn library usage is allowed: solve using [scikit-learn Pipeline](https://scikit-learn.org/stable/modules/generated/sklearn.pipeline.Pipeline.html) and train the Pipeline with `dataset/w5-multi-regression-trainset.xlsx` and evaluate the pipeline with `dataset/w5-multi-regression-testset.xlsx` in terms of RMSE and R2-score.
3. **Task 7**: Repeat task 6 with the `scikit-learn Pipeline` but use one of your custom regressor for the method from task 5.
4. **Task 8**: Plot $y=f(x) = x^2-5x+5$, Optimize (i.e., minimize) the function: solve $x$ such that $y$ has the minimum value. Test if the solution changes if $y$ is halved; i.e., $y = \dfrac{1}{2}(x^2-5x+5)$.
5. **Task 9**: Repeat task 8 with $y = f(x) = -x^2+4x+3$. i) check if the solution changes if $y$ is doubled, i.e., $y = 2(-x^2+4x+3) = -2x^2+8x+6$. ii) *Check if the solution changes if y is incremented by 1*, iii) *Check if the solution changes if y is decremented by 20*.
6. **Task 10**: Repeat task 8 with $y = f(x) = x log x$. Check if the solution changes if $y$ is negated, i.e., $y = -x\log x$. 
8. **Task 11**: Given --
```math
A = \begin{bmatrix}3 & 0 & 2\\2 & 0 & -2\\0 & 1 & 1\end{bmatrix}
```
* i) compute its inverse, i.e., $A^{-1}$.
* ii) Check if $AA^{-1} = A^{-1}A = I$.
* ii) compute its trace, i.e., $\text{tr}(A)$.
10. **Task 12**: Given --
```math
P = \begin{bmatrix}3 & 0 & 2\end{bmatrix}, Q = \begin{bmatrix}1 & 2 & 3 & 4\\5 & 6 & 7 & 8\\9 & 10 & 11 & 12\end{bmatrix}, R = \begin{bmatrix}2 & 1\\1 & -3 \\4 & 1\\1 & -5\end{bmatrix}, S = \begin{bmatrix}1\\2\end{bmatrix}  
```
* i) compute $PQRS$,
* ii) compute $\text{tr}(PQRS)$,
* iii) check if $\text{tr}(PQRS) = \text{tr}(QRSP) = \text{tr}(RSPQ) = \text{tr}(SPQR)$

11. **Task 13**: Given --
```math
A = \begin{bmatrix}1 & 2 & 3\\4 & 5 & 6\\7&8&9\end{bmatrix}, B = \begin{bmatrix}10 & 11 & 12\\13 & 14 & 15\\16&17&18\end{bmatrix}, C = \begin{bmatrix}19 & 20 & 21\\22 & 23 & 24\\25 & 26 & 27\end{bmatrix}
```
* i) compute $\text{tr}(A+B+C)$,
* ii) check if true: $\text{tr}(A+B+C) = tr(A) + tr(B) + tr(C)$,
* iii) check if true: $\text{tr}(3A) = 3\text{tr}(A)$,
* iv) check if true: $\text{tr}(B) = \text{tr}(B^T)$
* v) check if true: $(ABC)^T = C^TB^TA^T$
* vi) check if true: $(A+B+C)^T = A^T + B^T + C^T$

## Week 5 (9/17, 9/19)
1. Draw a linear regression line through the dataset `dataset/w5-simple-regression-trainset.xlsx`. Please note: the excel file contains data only in `Sheet1`. **Using Scikit-learn library allowed.**
2. Draw polynomial regression lines of degree 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 50, 100 through the dataset. Evaluate each of the models (including the model in #1) on the test set `dataset/w5-simple-testset.xlsx` in terms of RMSE and R2-score. Comments? **Using scikit-learn library allowed.**
3. **Using scikit-learn library NOT ALLOWED**: Assuming you have gone through regression model lecture slides `Week-04-05--Regression-ML-Fall2024.pdf`. Build a simple linear regression model with the same `dataset/w5-simple-regression-trainset.xlsx` dataset in `Sheet1` with the following methods: i) closed form solution, ii) batch gradient descent, iii) stochastic gradient descent, iv) mini-batch gradient descent. And, compare your results with the evaluation metrics you got in #2.
   - For methods (ii)-(iv) vary value of learning rate and save all evaluation metrics.
   - For methods (iv) vary batch size and save all evaluation metrics.
4. Build a regression model for dataset in `dataset/w5-multi-regression-trainset.xlsx`. Please note it's a multiple linear regression task. **Using scikit-learn library allowed**. Evaluate the model on the provided test set, `dataset/w5-multi-regression-testset.xlsx` in terms of RMSE and R2-score.
5. Now, do the same as in task #4 without scikit-learn library. Apply the 4 solution approaches: (i) closed-form solution, (ii) batch gradient descent, (iii) stochastic gradient descent, (iv) mini-batch gradient descent. Don't forget to tune the *hyper-parameters* like learning rate.. Compare with results obtained in task #4.

## Week 4 (9/10, 9/12)
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


