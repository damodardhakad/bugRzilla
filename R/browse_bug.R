#' Open the issue in your default browser.
#'
#' @export
#' @examples
#' browse_bug()
browse_bug <- function() {
       bug_id <- readline(prompt="Please enter the bug id : ")
       base = 'https://bugs.r-project.org/bugzilla/show_bug.cgi?id='
       url = paste0(base,bug_id)
       browseURL(url)
}
