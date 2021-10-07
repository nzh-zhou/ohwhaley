test_that("multiplication works", {
  # test the input is in correct format
  what <- c("This is a character string")
  say(what)
  expect_type(what, "character")
  expect_gt(length(what), 0)

  # test the output is of correct format
  expect_length(say(), 0) #Returns something with a length of 0
  expect_null(say()) #Returns null
  expect_invisible(say()) #Returns invisibly
  expect_message(say()) #Returns a message
})
