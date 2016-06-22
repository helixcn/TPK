\name{decheck}
\alias{decheck}
\title{
Comparing two Excel files for double entry of plot data.
}
\description{
Comparing two Excel files for Double Entry of plot data.
}
\usage{
decheck(file1, file2)
}

\arguments{
  \item{file1}{
The name of first Excel file to be compared in Character string.
}
  \item{file2}{
The name of Second Excel file to be compared in Character string.
}
}
\details{
This function requires R package "knitr", "markdown" and "openxlsx". The user only needs to specify the file names to be compared. Both Excel 2003 (.xls) and 2007 (.xlsx) are allowed. 
The differences between the two files will be saved to a .html file entitled "Excel_Comparison_Results.html". 
This file could then be opened in a web browser such as "Firefox", "Chrome" or "IE". 
The corresponding row number (of the Excel file) and the entries will be shown where discrepancy found. 
Differences will be highlighted in Red. 
}
\value{
None. 
}

\author{
Jinlong Zhang
}

\examples{
### Coming soon. 
}
\keyword{ data entry }
