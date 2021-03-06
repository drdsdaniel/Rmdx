% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rmdx_pdf.R
\name{rmdx_pdf}
\alias{rmdx_pdf}
\title{Rmdx PDF document format}
\usage{
rmdx_pdf(toc = TRUE, latex_engine = "xelatex", ...)
}
\arguments{
\item{toc}{logical See \code{\link[rmarkdown]{pdf_document}}}

\item{latex_engine}{character See \code{\link[rmarkdown]{pdf_document}}}

\item{...}{arguments to be passed to \code{\link[bookdown]{pdf_document2}}}
}
\value{
An R Markdown output format object to be passed to \code{\link[rmarkdown]{render}}
}
\description{
\lifecycle{experimental}
}
\details{
This format is based in \code{\link[bookdown]{pdf_document2}}.
}
\examples{
\dontrun{
---
...
output: Rmdx::rmdx_pdf
---
}
}
