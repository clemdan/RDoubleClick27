% Generated by roxygen2 (4.0.1): do not edit by hand
\name{files.get}
\alias{files.get}
\title{Get file from DoubleClick Reporting API}
\usage{
files.get(fileId, reportId)
}
\arguments{
\item{fileId}{The ID of the report file - use files.list(profileId) to find this}

\item{reportId}{The ID of the report - use files.list(profileId) to find this}
}
\value{
data table containing report data
}
\description{
files.get
}
\details{
Get file from DoubleClick Reporting API
}
\examples{
\dontrun{
files.get(1234567,8765431)

}
}

