def is_solved(board)

  all_nine = board.join.chars.map{|i| i.to_i}
  all_lines = []
  all_lines << [all_nine[0],all_nine[1],all_nine[2]]
  all_lines << [all_nine[0],all_nine[3],all_nine[6]]
  all_lines << [all_nine[0],all_nine[4],all_nine[8]]
  all_lines << [all_nine[2],all_nine[5],all_nine[8]]
  all_lines << [all_nine[2],all_nine[4],all_nine[6]]
  all_lines << [all_nine[1],all_nine[4],all_nine[7]]
  all_lines << [all_nine[3],all_nine[4],all_nine[5]]
  all_lines << [all_nine[6],all_nine[7],all_nine[8]]

  if all_lines.include?([1,1,1])
    1
  elsif all_lines.include?([2,2,2])
    2
  elsif all_nine.include?(0)
    -1
  else
    0
  end
end


Solution link: https://www.codewars.com/kata/reviews/5b7ad6a0a36b2032660019e4/groups/60a3b23186b2830001e62a21
