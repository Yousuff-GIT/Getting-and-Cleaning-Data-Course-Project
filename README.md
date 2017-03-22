# Getting-and-Cleaning-Data-Course-Project
The goal of this project is to prepare tidy data from a given untidy dataset

<p>The run_analysis.R file is meant to convert the untidy dataset (Samsung Smart Phone Dataset) into a 
tidy dataset</p>

<p>run_analysis.R file contains 6 function such as</p>

<ol>
<li>readDatasets() is used to read all the training and testing Datasets</li>
<li>mergeDatasets() is used to merge both training and testing Datasets</li>
<li>descActivity() is used to replace activity values with descriptive labels (activities names)</li>
<li>descVariables() is used to add a header row with variable names to the dataset</li>
<li>dataExtraction() is used to extract columns which contains reading for mean and standard deviation</li>
<li>formDataset() is used to create a new dataset which contains the average of all the variables</li>
</ol>

<p>Steps to Execute run_analysis.R file</p>

<ol>
<li>Download and place the run_analysis.R file in the working directory.</li>
<li>Download all the untidy dataset files from the Samsung Dataset(untidy) folder.</li>
<li>Place all the untidy dataset files in the working directory.</li>
<li>Load the libraries of R such as plyr and data.table.</li>
<li>Execute the script by calling readDatasets() function.</li>
<li>As a result of execution, a tidy dataset file (.txt file) will be created in the working directory.</li>
</ol>
