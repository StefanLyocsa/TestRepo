require(testthat)

mojSq=function(x)  {
  x *x
}

test_that("Check squares", {
  expect_equal(mojSq(3),9)
  expect_equal(mojSq(c(1,2,3,4,5)),c(1,4,9,16,25))
})
