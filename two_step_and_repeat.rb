def first_steps
  loop do
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
  break 
end
  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each
end

def a_few_more_steps
  loop do
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
    puts "Right foot steps right and back"
    sleep(0.5)
    puts "Left foot crosses over right"
    sleep(0.5)
    puts "Right foot steps right"
    sleep(0.5)
    puts "Turn"
    sleep(1)
  break 
  # Write a loop that outputs the first two sets of steps in the Two-Step
end
end

def how_many_steps?
  steps = 0 
  loop do
    step += 1
    puts steps
    if step % 2 == 0 
      puts "Left"
    else
      puts "Right"
  end
  # Write a loop that fulfills all criteria from Part 3 of the README.md
end

def break_dance
  steps = 0 
  until steps == 6
    step += 1
    puts steps
    if step % 2 == 0 
      puts "Left"
    else
      puts "Right"
    break
  end
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end
