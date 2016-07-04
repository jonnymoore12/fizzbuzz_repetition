def fizzbuzz(number)
  ans = ''
  if number % 15 == 0
    ans << "fizzbuzz"; return ans
  elsif number % 3 == 0
    ans << "fizz"; return ans
  elsif number % 5 == 0
    ans << "buzz"; return ans
  else
    return ans = number
  end
end
