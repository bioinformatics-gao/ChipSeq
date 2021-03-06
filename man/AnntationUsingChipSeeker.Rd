% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ProcessUsingChipSeeker.R
\name{AnntationUsingChipSeeker}
\alias{AnntationUsingChipSeeker}
\title{AnntationUsingChipSeeker}
\usage{
AnntationUsingChipSeeker(dir.name, input.file.pattern, out.dir.name, DD)
}
\arguments{
\item{input.file.pattern}{: input file pattern}

\item{out.dir.name}{output file directory}

\item{DD}{distance definition around TSS}

\item{dir.name:}{path for bed files}
}
\description{
Use ChipSeeker to annotate data
}
\examples{

which.bed.file="/Users/axy148/Aimin_project/Danny/bed"

dir.name="/Users/axy148/Aimin_project/Danny/bed/"
input.file.pattern="bed"
out.dir.name="/Users/axy148/Aimin_project/Danny/"
DD=5000
AnntationUsingChipSeeker(dir.name,input.file.pattern,out.dir.name,DD)


dir.name="/Volumes/Bioinformatics$/2016/Danny/Analysis4Peaks/"
input.file.pattern="bed"
out.dir.name="/Users/axy148/Aimin_project/Danny/"
DD=5000

AnntationUsingChipSeeker(dir.name,input.file.pattern,out.dir.name,DD)


}

