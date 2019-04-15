class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :content, :answers

  def answers
    self.object.answers.map do |answer|
    { answer_id: answer.question_id,
      answer_content: answer.answer_content,
      is_correct: answer.is_correct }
      
    end 
  end 

end
