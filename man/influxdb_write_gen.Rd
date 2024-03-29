% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write.R
\name{influxdb_write_gen}
\alias{influxdb_write_gen}
\title{Generate an InfluxDB writer function based on reference data structure.}
\usage{
influxdb_write_gen(ref, con, db, precision, rp, consistency,
  httr_config = list(), ...)
}
\arguments{
\item{ref}{reference data}

\item{con}{an InfluxDB connection object}

\item{db}{database to write to}

\item{precision}{InfluxDB time precision, also passed to line_protocol_gen() as epoch}

\item{rp}{retention policy}

\item{consistency}{consistency}

\item{httr_config}{additional httr curl config passed to httr::POST()}

\item{...}{further arguments passed to line_protocol_gen()}
}
\value{
a function
}
\description{
Generate an InfluxDB writer function based on reference data structure.
}
