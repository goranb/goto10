module Main where

import System.Random

main :: IO ()
main = randomRIO ('╱', '╲') >>= putChar >> main
