% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/validate_ecocomDP.R
\name{validate_ecocomDP}
\alias{validate_ecocomDP}
\title{Validate ecocomDP tables}
\usage{
validate_ecocomDP(data.path)
}
\arguments{
\item{data.path}{A character string specifying the path to the directory containing L1
tables.}
}
\value{
A validation report to the RStudio console window. When an issue is 
    encountered a message will be displayed with recommendations for fixing
    it. Each issue must be resolved before the next check will be implemented.
    Once all validation checks have been passed, you will be notified with 
    a congratulatory message and you can move on to creating EML metadata with
    \code{make_eml}.
}
\description{
Once you've created an ecocomDP (L1) you will need to check that it 
    is accurately formatted. This validation process ensures your L1 is 
    correct and can be combined with other L1.
}
\details{
Run this function after creating a L1 and before making EML for it.

   Validation checks performed by this function:
   \itemize{
       \item \strong{Table names} Table names must follow the ecocomDP 
       naming convention (i.e. \emph{studyName_ecocomDPTableName.ext}, e.g. 
       \emph{gleon_chloride_observation.csv}). 
       \item \strong{Required tables} Some L1 tables are 
       required, others are not.
       \item \strong{Column names} Column names must be those specified by
       the data pattern.
       \item \strong{Required columns} Some columns are 
       required, others are not.
       \item \strong{Column classes} Column classes must match the 
       ecocomDP specification.
       \item \strong{Relational IDs} Relational IDs should be unique.
   }
}
