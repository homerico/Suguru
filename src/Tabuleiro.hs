module Tabuleiro where

import Data.List

data Celula = Fixada Int | Possivel [Int] deriving (Show, Eq)
type Linha  = [Celula]
type Tabuleiro = [Linha]

leTabuleiro :: [[Int]] -> Tabuleiro
leTabuleiro [] = []
leTabuleiro [[]] = []
leTabuleiro xs = map leCelulas xs


leCelulas :: [Int] -> Linha
leCelulas [] = []
leCelulas xs = map leCelula xs
    where
        leCelula x      | x == 0 = Possivel [1..9]
                        | otherwise  = Fixada x


