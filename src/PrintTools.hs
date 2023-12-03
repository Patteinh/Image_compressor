{-
-- EPITECH PROJECT, 2023
-- PrintTools.hs
-- File description:
-- PrintTools
-}

module PrintTools where

import Data.List (intercalate)
import UtilsArgs

setClustersToPrint :: [Cluster] -> String
setClustersToPrint clusters =
  intercalate "\n" (map formatCluster clusters)
  where
    formatCluster ((r, g, b), pixels) =
      let color = "(" ++ show r ++ "," ++ show g ++ "," ++ show b ++ ")"
      in "--\n" ++ color ++ "\n-\n" ++ noNewLine (map formatPixel pixels)
    noNewLine = init . unlines
    formatPixel ((x, y), (r, g, b)) =
      "(" ++ show x ++ "," ++ show y ++ ") " ++
      "(" ++ show r ++ "," ++ show g ++ "," ++ show b ++ ")"

setPixelsToPrint :: Pixel -> String
setPixelsToPrint = formatPixel
    where
        formatPixel ((x, y), (r, g, b)) =
            let coord = "(" ++ show x ++ "," ++ show y ++ ")"
                color = "(" ++ show r ++ "," ++ show g ++ "," ++ show b ++ ")"
            in coord ++ " " ++ color
