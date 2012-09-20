\name{agilp-package}
\alias{agilp-package}
\alias{agilp}
\docType{package}
\title{ Agilent expression array processing package}

\description{
A package for manipulation and analysis of microarray expression files, especially Agilent microarrays. 
It also facilitates the merging of expression data sets from different platforms according to shared gene ids. 
}
\details{
\tabular{ll}{
Package: \tab agilp\cr
Type: \tab Package\cr
Version: \tab 2.0\cr
Date: \tab 2012-06-10\cr
License: \tab GPL-3
}
The package contains 5 data processing functions :\cr
AAProcess : Extracts raw expression data from Agilent expression array scanner files.	\cr					
Baseline : Constructs a file with the mean  of each probe from a set of raw expression array data files.\cr						
IDswop : Maps expression data across different bioinformatic identifiers.\cr		
Equaliser : Trims a set of gene expression data files to include only the set of identifiers common to all files.\cr						
AALoess : Normalises a set of gene expression data files using LOESS against a reference data set.\cr						
In addition the package contains two utility functions to facilitate the overall processing pipeline :\cr						
Loader : A file choser utility file, to select sets of data from a large database of expression datafiles.\cr						
filenamex : A file name listing utility.\cr						
Further details are given under individual functions.\cr 						
}
\author{Benny Chain \cr
Maintainer: Benny Chain <b.chain@ucl.ac.uk>
}
\references{In preparation}
\keyword{ package }

\examples{
\dontrun{see individual functions}
}
