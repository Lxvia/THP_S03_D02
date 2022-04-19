def is_multiple_of_3_or_5?(current_number)
  current_number %=3 == 0 || current_number %=5 == 0 
end

def sum_of_3_and_5_multiples(final_number)
    final_sum = 0
    if current_number.is.a? Float || String 
      puts "Ceci n'est pas une bonne réponse"
    end
    # return mets fin à la fonction, ajouter une règle qui permet de filtrer selon le test
  for current_number in (0... final_number)
    if is_multiple_of_3_or_5?(current_number)
      final_sum = current_number + final_sum
    end
  end
  return final_sum
end

#  if is_multiple_of_3_or_5?(current_number)
#    return true
#  end





  #    return current_number.upto(0..1000).select{|value| value%3 == 0 || value%5 == 0}
  #  else
    
  #  end

#end

#def sum_of_3_and_5_multiples(final_number)
#  current_number = current_number.upto(1000)
#return current_number
#return final_sum
#end 
