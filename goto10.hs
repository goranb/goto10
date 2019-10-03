module Main where

import System.Random

main :: IO ()
main = do
  r <- randomRIO ('╱', '╲')
  putChar r
  main
