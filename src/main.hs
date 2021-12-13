module Main where

import Resolvedor
import Constantes
import Tabuleiro

import Data.Maybe

main = do
    -- print (leTabuleiro partida)
    print (restringePossibilidades (head (leTabuleiro partida)))