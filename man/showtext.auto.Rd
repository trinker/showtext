% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/showtext.R
\name{showtext.auto}
\alias{showtext.auto}
\title{Automatically Using 'showtext' for New Graphics Devices}
\usage{
showtext.auto(enable = TRUE)
}
\arguments{
\item{enable}{\code{TRUE} to turn on and \code{FALSE} to turn off}
}
\description{
This function could turn on/off the automatic use of \pkg{showtext}
functionality. If turned on, any newly opened graphics devices will use
\pkg{showtext} to draw text. This helps to avoid the repeated calls of
\code{\link{showtext.begin}()} and \code{\link{showtext.end}()}.
}
\examples{
\dontrun{
pdf("test1.pdf")
plot(1, main = "\\u6b22\\u8fce")  ## may not render properly
dev.off()

## Automatically use showtext for future devices
showtext.auto()
plot(1, main = "\\u6b22\\u8fce", family = "wqy-microhei")

pdf("test2.pdf")
plot(1, main = "\\u6b22\\u8fce", family = "wqy-microhei")
dev.off()

## Turn off if needed
showtext.auto(FALSE)
}
}
\author{
Yixuan Qiu <\url{http://statr.me/}>
}
\seealso{
\code{\link{showtext.begin}()}, \code{\link{showtext.end}()}
}

