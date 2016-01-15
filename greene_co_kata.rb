# def fizz_buzz(num)
#   arr = []
#   (1..num).each do |input_number|
#     if ((input_number % 3 == 0) && (input_number % 5 == 0))
#       arr << "GreeneCounty"
#     elsif (input_number % 3 == 0)
#       arr << "Greene"
#     elsif (input_number % 5 == 0)
#       arr << "County"
#     else
#       arr << input_number
#     end
#   end
#   #puts arr
# end

   #fizz_buzz(100)

  # 1.upto(100) do |input_number|
  #     if input_number % 5 == 0 and input_number % 3 == 0
  #       puts "GreeneCounty"
  #     elsif input_number % 3 == 0
  #       puts "Greene"
  #     elsif input_number % 5 == 0
  #       puts "County"
  #     else
  #       puts input_number
  #     end
  #   end

  # 
  
  
  # (1..100).each do |input_number|  # solution without using array
  #  greene = input_number % 3 == 0  
  #  county = input_number.modulo(5) == 0  # mod symbol % or .modulo will work the same
  
  #  puts case
  #    when (greene and county) then 'GreeneCounty'
  #    when greene then 'Greene'
  #    when county then 'County'
  #    else input_number
  #  end
  # end


  (1..100).each do |input_number|  
    greene = input_number % 3 == 0  
    county = input_number.modulo(5) == 0  # mod symbol % or .modulo will work the same
    arr = []
   
    case
      when (greene and county) then 
        arr << 'GreeneCounty'
      when greene then
        arr <<  'Greene'
      when county then 
        arr <<'County'
      else 
        arr << input_number
    end
   puts arr
  end










