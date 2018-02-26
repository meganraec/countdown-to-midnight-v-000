def countdown(n)
  while n > 0
    countdown_output = "#{n} SECOND(S)!\n"
    n -= 1
    $stdout.write countdown_output
    break if n == 0
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  while n > 0
    countdown_output = "#{n} SECOND(S)!\n"
    sleep(1)
    n -= 1
    $stdout.write countdown_output
    break if n == 0
  end
  return "HAPPY NEW YEAR!"
end
