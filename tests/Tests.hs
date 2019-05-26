-- | Provides a simple main function which runs all the tests
--
module Main
    ( main
    ) where

import Test.Framework (defaultMain)

import qualified Tests.Properties as Properties
import qualified Tests.Regressions as Regressions
import qualified Tests.Unit as Unit

main :: IO ()
main = defaultMain [Properties.tests, Regressions.tests, Unit.tests]
