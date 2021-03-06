% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clean_taxon.R
\name{clean_taxon}
\alias{clean_taxon}
\title{Clean taxon (WARNING: this function is not yet functional)}
\usage{
clean_taxon(path, parent.package.id, table.name, taxon.col)

    Run this function after making ecocomDP tables, which includes a draft
    version of the taxon table.
}
\arguments{
\item{path}{A path to the dataset working directory where the clean taxon table will
be exported.}

\item{delimiter}{Delimiter of taxon table in the working directory. Can be comma (",") or
tab ("\\t").}

\item{cleaning.step}{Step in the data cleaning process. Can be L0, L1, L2, L3, L4.}
}
\value{
A tab delimited UTF-8 file in the ecocomDP working directory appended
    with a title corresponding with the cleaning step level.
}
\description{
Clean taxonomy data of level-0 dataset and export to file.
}
\details{
This function fails out if tables created with this workflow already
    exist in the working director. Remove these files or rename to allow 
    the function to continue.
}
