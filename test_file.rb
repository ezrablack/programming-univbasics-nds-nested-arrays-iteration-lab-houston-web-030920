guessing_game_grid = [
 [1, 2, 1, 7, 3],
 [2, 100, 15, 4, 18],
 [15, 16, 99, 1, 2, 11]
]
 
total = 0
row_index = 0
while row_index < guessing_game_grid.count do
  element_index = 0
  while element_index < guessing_game_grid[row_index].count do
    total += guessing_game_grid[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end
return total