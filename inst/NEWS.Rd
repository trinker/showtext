\name{NEWS}
\title{News for Package "showtext"}

\section{Changes in showtext version 0.4-2}{
  \itemize{
    \item When the requested font family is not found, the program will give
          warnings, and then the default font will be used
          (previously this was done silently).
  }
}

\section{Changes in showtext version 0.4-1}{
  \itemize{
    \item Fixed bugs in calculating metric information of characters
  }
}

\section{Changes in showtext version 0.4}{
  \itemize{
    \item New function \code{shwotext.auto()} to automatically call
          \code{showtext.begin()} in any newly opened graphics devices,
          saving a lot of typing.
    \item Better visual effect for a number of bitmap and on-screen devices
          including \code{png()}, \code{jpeg()}, \code{tiff()}, \code{bmp()},
          \code{x11()} and \code{windows()}. For these devices we use
          raster image rather than polygons to draw text.
    \item Options setting has been moved to a new function \code{showtext.opts()}.
          (previously \code{nseg} is in \code{showtext.begin()})
    \item Fixed bug in setting device parameter \code{canHAdj}
  }
}

\section{Changes in showtext version 0.3}{
  \itemize{
    \item Font files have been moved to the \pkg{showtextdb} package
    \item Fixed potential problem that may crash the graphics device
  }
}

\section{Changes in showtext version 0.2-2}{
  \itemize{
    \item The included font has been compressed to reduce package size
  }
}

\section{Changes in showtext version 0.2-1}{
  \itemize{
    \item Updated README
    \item Eliminated some warnings of CRAN check
  }
}

\section{Changes in showtext version 0.2}{
  \itemize{
    \item Now depends on the \pkg{sysfonts} package
  }
}

\section{Changes in showtext version 0.1}{
  \itemize{
    \item Initial release
  }
}