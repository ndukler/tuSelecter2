% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/txdb_handling.R
\name{cache_create_dir}
\alias{cache_create_dir}
\title{Create local cache}
\usage{
cache_create_dir(cache_dir = NULL, force = FALSE)
}
\arguments{
\item{cache_dir}{Character path to new local files path. If null,
path will be reset to default user data directory location.}

\item{force}{boolean that forces overwriting of cache location (default:
FALSE)}
}
\description{
Creates local data file cache. If the directory does not exist, it
will be created recursively. If no custom path is set, the
default user data directory for the package will be used. See
\code{\link[rappdirs]{user_data_dir}} for details.
}
\examples{
\dontrun{
# set a different cache path
set_cache_path("z:/transcript_db/tuselecter")
}

}
\seealso{
\code{\link{cache_set_dir}} \link{cache_get_dir}
}
