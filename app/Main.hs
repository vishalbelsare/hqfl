module Main where

import Finance.Hqfl

main = do {print (Option (Equity 100.0) Call European 100 200 200)}