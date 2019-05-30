require 'pry'
def prime?(num)
   prime_check = (1..num).to_a 
   prime_check.each do |number|
     if `#{num}` % num == 0 
     false
    end
end
binding.pry