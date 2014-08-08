def questions(question)
  results = []
  questions = question.split("?")
  questions.each {|question| results << word_calc(question)}
  results

end

def word_calc (question)
  operators = {"plus" => "+", "minus" => "-", "divided" => "/", "times" => "*", "multiplied" => "*", "power" => "**"}
  question = question.split(" ")
  new_question = []


  question.each do |word|
    if word.to_i > 0
      new_question << word.to_f

    elsif operators.include?(word)
      new_question << operators[word]
    end
  end
  eval(new_question.join)
end

  puts questions("What is 4 plus 2 ?")
