data Name   = Name String
data Color  = Color String

showInfos :: Name ->  Color -> String
showInfos (Name name) (Color color) =
      "Name: " ++ name ++ ", Color: " ++ color

name  = Name "Robin"
color = Color "Blue"
main = putStrLn $ showInfos name color

