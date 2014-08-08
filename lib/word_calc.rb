def word_calc (question)
  operators = {"plus" => "+", "minus" => "-", "divided" => "/", "times" => "*", "multiplied" => "*", "power" => "**"}
  question = question.split(" ")
  new_question = []

  p question

  question.each do |word|
    p word
    if word.to_i > 0
      new_question << word.to_i
    elsif operators.include?(word)
      new_question << operators[word]
    end
  end
  p new_question
  # new_question = new_question[0] + new_question[2]
  eval(new_question.join)

   # new_question = new_question[0], new_question[1].to_sym, new_question[2]
   # new_question

end

# puts word_calc("What is 4 plus 3 ?")
