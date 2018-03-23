def prime?(number)
  sqrt_of_number = number ** 0.5

  (2..sqrt_of_number).step(1) do |x|
    return false if number % x == 0
  end

  true
end
