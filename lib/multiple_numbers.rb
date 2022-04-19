

def is_multiple_of_3_or_5?(current_number)
    current_number %3 == 0 || current_number %5 == 0 
  end
  
def sum_of_3_and_5_multiples(final_number)
      final_sum = []
  if final_number.to_i >= 0 && final_number.is_a?(Integer)  
      for i in (0...final_number.to_i)
          if is_multiple_of_3_or_5?(i)
              final_sum << i
          end
      end
      return final_sum.sum
  else
      return "Ceci n'est pas une bonne réponse"
  end
end

puts sum_of_3_and_5_multiples(11)
  
 