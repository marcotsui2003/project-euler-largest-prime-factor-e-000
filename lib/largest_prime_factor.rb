def largest_prime_factor(num)
  new_num = num
  i = 2
  while i < (Math.sqrt(new_num) +1).to_i
    if new_num % i == 0
      new_num = new_num/i
    else
      new_num = new_num
      i += 1
    end
  end
  new_num
end









