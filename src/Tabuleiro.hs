module Tabuleiro where

data Celula = Fixada Int | Possivel [Int] deriving (Show, Eq)
type Linha  = [Celula]
type Tabuleiro = [Linha]

leTabuleiro :: [[Int]] -> Tabuleiro
leTabuleiro [x] = [leCelulas x]
leTabuleiro (x:xs) = leCelulas x : leTabuleiro xs


leCelulas :: [Int] -> Linha
leCelulas [x] | x == 0 = [Possivel [1..9]]
                 | otherwise  = [Fixada x]
leCelulas (x:xs) | x == 0 = Possivel [1..9]:leCelulas xs
                 | otherwise  = Fixada x:leCelulas xs