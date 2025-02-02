% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{loopApaFsHic}
\alias{loopApaFsHic}
\title{Aggregate peak analysis of differential loop results from FS Hi-C}
\format{
The data object contains a list of 3 APA matrices extracted from
  a replicate-merged Hi-C map of the FS condition corresponding to all loops,
  WT-specific loops, and FS-specific loops.
}
\usage{
data("loopApaFsHic")
}
\description{
Differential loops between WT and FS conditions were called using data from
"Phase separation drives aberrant chromatin looping and cancer development"
by Ahn et al. 2021 (GEO links GSE143465 and GSE143465). Short interactions
were filtered out from all loops, WT-specific loops and FS-specific loops
and a 21x21 matrix of KR-normalized pixels at 10-kb resolution were
aggregated for each loop group from the replicate-merged Hi-C map of the
FS condition. Data is stored in "data/loopApaFsHic.rda".
}
\references{
Ahn, Jeong Hyun, Eric S. Davis, Timothy A. Daugird,
 Shuai Zhao, Ivana Yoseli Quiroga, Hidetaka Uryu, Jie Li,
 et al. 2021. “Phase Separation Drives Aberrant Chromatin
 Looping and Cancer Development.” Nature 595 (7868): 591–95.
}
\keyword{datasets}
