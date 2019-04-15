# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

















##CSS QUESTIONS 
q1 = Question.create(content:"What is the proper format of an CSS comment")
Answer.create(question_id:q1.id,answer_content:"/* */",is_correct:true)
Answer.create(question_id:q1.id,answer_content:"<! !>",is_correct:false)
Answer.create(question_id:q1.id,answer_content:"<!-- -->",is_correct:false)

q2 = Question.create(content:"What does CSS stand for?")
Answer.create(question_id:q2.id,answer_content:"Cascading Style Sheets",is_correct:true)
Answer.create(question_id:q2.id,answer_content:"Central Style Shortcuts",is_correct:false)
Answer.create(question_id:q2.id,answer_content:"Common Style Sheets",is_correct:false)

q3 = Question.create(content:"Which of the following does CSS not do")
Answer.create(question_id:q3.id,answer_content:"content",is_correct:true)
Answer.create(question_id:q3.id,answer_content:"style",is_correct:false)
Answer.create(question_id:q3.id,answer_content:"layout",is_correct:false)

q4 = Question.create(content:"Which of the following is not a valid color code?")
Answer.create(question_id:q4.id,answer_content:"808080",is_correct:true)
Answer.create(question_id:q4.id,answer_content:"rgb(80, 80, 80)",is_correct:false)
Answer.create(question_id:q4.id,answer_content:"grey",is_correct:false)

q5 = Question.create(content:"Which of the following statements is not correct?")
Answer.create(question_id:q5.id, answer_content:"classes are identified a number sign (#)",is_correct:true)
Answer.create(question_id:q5.id, answer_content:"classes are identified with a dot (.)",is_correct:false)
Answer.create(question_id:q5.id, answer_content:"ids are identified with a number sign (#)",is_correct:false)

q6 = Question.create(content:"What to do when you forget syntax?")
Answer.create(question_id:q6.id,answer_content:"Google Google Google",is_correct:true)
Answer.create(question_id:q6.id,answer_content:"Give up",is_correct:false)
Answer.create(question_id:q6.id,answer_content:"Take a wild guess",is_correct:false)

