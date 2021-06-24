#' @import sparklyr
#' @export
test_hello <- function(sc) {
  sparklyr::invoke_static(sc, "test.Main", "hello")
}
