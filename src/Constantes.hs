module Constantes where

--------- Puzzle num 8 do Janko ---------
-- Matriz da partida
puzzle :: [[Int]]
puzzle = [[0,0,0,2,0,3],
          [0,0,4,0,0,0],
          [0,0,0,0,0,0],
          [0,0,0,0,0,0],
          [0,0,0,0,5,0],
          [3,0,0,4,2,0]]

-- Lista de listas de coordenadas dos grupos
grupos :: [[(Int, Int)]]
grupos = [[(1,0)], 
          [(0,0), (0,1), (0,2), (0,3), (1,3)],
          [(0,4), (0,5), (1,4), (1,5), (2,5)],
          [(1,1), (1,2), (2,0), (2,1), (3,0)],
          [(4,0), (4,1), (3,1), (5,0), (5,1)],
          [(2,4), (3,3), (3,4), (3,5), (4,4)],
          [(5,2), (5,3), (5,4), (4,5), (5,5)],
          [(4,2), (4,3)],
          [(2,2), (2,3), (3,2)]]

-- solucão:
-- puzzle = [[4,3,1,2,1,3],
--           [1,5,4,5,4,2],
--           [3,2,1,2,1,5],
--           [1,5,3,4,3,2],
--           [2,4,2,1,5,1],
--           [3,1,5,4,2,3]]

-----------------------------------------