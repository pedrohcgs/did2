% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggdid.R
\name{ggdid}
\alias{ggdid}
\title{ggdid}
\usage{
ggdid(mpobj, type = c("attgt", "dynamic"), ylim = NULL, xlab = NULL,
  ylab = NULL, title = "Group", xgap = 1, ncol = 1, e1 = 1)
}
\arguments{
\item{mpobj}{an \code{MP} object}

\item{type}{the type of plot, should be one of "attgt", "dynamic",
"selective", "calendar", "dynsel".  "attgt" is the default and plots
all group-time average treatment effects separately by group (including
pre-treatment time periods); "dynamic" plots dynamic treatment effects --
these are the same as event studies; "selective" plots average effects
of the treatment separately by group (which allows for selective treatment
timing); "calendar" plots average treatment effects by time period; and
"dynsel" plots dynamic effects allowing for selective treatment timing
(this also requires setting the additional paramater e1)}

\item{ylim}{optional y limits for the plot; settng here makes the y limits
the same across different plots}

\item{xlab}{optional x-axis label}

\item{ylab}{optional y-axis label}

\item{title}{optional plot title}

\item{xgap}{optional gap between the labels on the x-axis.  For example,
\code{xgap=3} indicates that the labels should show up for every third
value on the x-axis.  The default is 1.}

\item{ncol}{The number of columns to include in the resulting plot.  The
default is 1.}

\item{e1}{only used when plot type is "dynsel", this specifies the number
of post-treatment periods that need to be available for particular groups
to be included in the resulting plot when there are dynamic treatment
effects and selective treatment timing}
}
\description{
Function to plot \code{MP} objects
}
