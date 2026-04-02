# OptimizationReg <img src="man/figures/logo.png" align="right" height="139" />

**OptimizationReg** is a specialized R package for statistical parameter estimation in **Educational Psychology**. It focuses on calculating the **Intercept** and **Slope** of linear models using two primary estimation paradigms.

## Estimation Frameworks
The package provides robust implementations for:

1.  **Ordinary Least Squares (OLS)**: Via the `Minimization_Fit()` function, aimed at minimizing the sum of squared residuals to find the Best Linear Unbiased Estimator (BLUE).
2.  **Maximum Likelihood Estimation (MLE)**: Via the `Maxmization_Fit()` function, utilizing likelihood functions to provide consistent and efficient parameter estimates, especially for large psychometric datasets.

## Key Features
* Precise calculation of **Regression Intercept** and **Slope**.
* Comparative analysis between OLS and MLE results.
* Built-in dataset `Optimization_Data` for educational research simulation.

## Installation
Install the development version from GitHub:

```r
# install.packages("devtools")
devtools::install_github("DrAhmedSamir/OptimizationReg")
## Citation
If you use this package in your research, please cite it as:
> **Samir, A. (2026). OptimizationReg: OLS and MLE Parameter Estimation in Educational Research. Zagazig University, Egypt.**

## Author
**Dr. Ahmed Samir Megahed** Assistant Professor of Educational Psychology, Faculty of Education, Zagazig University, Egypt.
