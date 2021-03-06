% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/promotion_impact.R
\name{detectOutliers}
\alias{detectOutliers}
\title{detectOutliers}
\usage{
detectOutliers(model, threshold = list(cooks.distance = 1, dfbetas = 1,
  dffits = 2), option = 2)
}
\arguments{
\item{model}{Execution result object : promotionImpact}

\item{threshold}{List of threshold values to be determined as outliers if greater than the written values}

\item{option}{The number of indicators that must be greater than the threshold values to be outliers.}
}
\description{
detectOutliers extracts outliers which affect the average effects of promotions.
}
