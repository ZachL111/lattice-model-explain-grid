import PortfolioCore

expect :: Bool -> IO ()
expect True = pure ()
expect False = error "fixture mismatch"

main :: IO ()
main = do
  let signalcase_1 = Signal 88 96 18 22 11
  expect (score signalcase_1 == 130)
  expect (classify signalcase_1 == "review")
  let signalcase_2 = Signal 89 102 23 14 5
  expect (score signalcase_2 == 143)
  expect (classify signalcase_2 == "review")
  let signalcase_3 = Signal 98 88 24 21 5
  expect (score signalcase_3 == 95)
  expect (classify signalcase_3 == "review")
