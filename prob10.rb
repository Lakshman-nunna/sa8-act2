class Quiz
  [:math, :lifescience, :history].each do |subject|
    define_method("question_about_#{subject}") do
      if subject == :math
        puts "What is the value of 2 + 5?"
      elsif subject == :history
        puts "What is a cool fact about USA??"
      elsif subject == :lifescience
        puts "Does Water can be boil & freeze at the same time?"
      end
    end
  end
end

quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history
quiz.question_about_lifescience
