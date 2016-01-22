def plumb_ramp(number)
  spaces = number
  blocks = 1
  integer.number do
    add_blocks(spaces, blocks)
    spaces -= 1
    blocks += 1
  end
end

def add_blocks(spaces, blocks)
  (blocks == 1 ?
  puts (" " * (spaces - 1)) + ("#" * blocks)) + (("    |>") :
  puts (" " * (spaces - 1)) + ("#" * blocks) + ("    |"))
end

puts "Mario will jump this high today:"
number = gets.chomp.to_i
plumb_ramp(number)
