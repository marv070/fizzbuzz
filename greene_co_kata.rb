def fizz_buzz(num)
  arr = []
  (1..num).each do |n|
    if ((n % 3 == 0) && (n % 5 == 0))
      arr << "FizzBuzz"
    elsif (n % 3 == 0)
      arr << "Fizz"
    elsif (n % 5 == 0)
      arr << "Buzz"
    else
      arr << n
    end
  end
  puts arr
end

fizz_buzz(1000)
