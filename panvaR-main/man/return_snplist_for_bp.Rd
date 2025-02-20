% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/return_snplist_for_bp.r
\name{return_snplist_for_bp}
\alias{return_snplist_for_bp}
\title{return_snplist_for_bp}
\usage{
return_snplist_for_bp(path_to_bed_file, chrom, bp)
}
\arguments{
\item{path_to_bed_file}{Path to the bed file that should have the tag SNP.}

\item{chrom}{The chromosome of the tag SNP.}

\item{bp}{The bp of the snp}
}
\value{
The names of the SNP at the bp.
}
\description{
This function will take a Chrom, a BP, a Bef file and return the name of the SNP.
This functionality makes it so that we can get the name of the snp accurately and not blindly rely on the BP and Chrom,
making our request more reliable.
Title
A function to return the names of SNPs at specific locations.
}
\examples{
subset_around_tag('<path_to_your_bed_file>')
}
