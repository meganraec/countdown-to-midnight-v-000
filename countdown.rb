def countdown(number)
  while number > 0
    countdown_output = "'#{number}' SECOND(S)!\n"
    number -= 1
    $stdout.write countdown_output
    break if number == 0
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    countdown_output = $stdout.write '#{number} SECOND(S)!\n'
    sleep(1)
    number -= 1
    countdown_output
    break if number == 0
  end
  return "HAPPY NEW YEAR!"
end
