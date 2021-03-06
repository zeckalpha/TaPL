-- | Implements Figure 3.1.
module Language.TaPL.Boolean (eval, eval', parseString, parseFile, Term(..)) where

import Language.TaPL.Boolean.Syntax (Term(..))
import Language.TaPL.Boolean.Parser (parseString, parseFile)
import Language.TaPL.Boolean.Eval (eval, eval')
