module Main where

import Distribution.Simple
import Distribution.Simple.UUAGC (uuagcLibUserHook)
import UU.UUAGC (uuagc)
import System.Environment

main = defaultMainWithHooks (uuagcLibUserHook uuagc)
