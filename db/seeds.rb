# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#HTML QUESTION:
q20 = Question.create(content: "What is the correct format for inserting an image?")
Answer.create(question_id: q20.id, answer_content:"<img src="photo.jpg">", is_correct:true)
Answer.create(question_id: q20.id, answer_content:"<img href="photo.jpg">", is_correct:false)
Answer.create(question_id: q20.id, answer_content:"<image src="photo.jpg">", is_correct:false)


q21 = Question.create(content: "What does HTML stand for?")
Answer.create(question_id: q21.id, answer_content:"Hyperlinks, Text, Markups and Linguistics", is_correct:false)
Answer.create(question_id: q21.id, answer_content:"HyperText Markup Language", is_correct:true)
Answer.create(question_id: q21.id, answer_content:"HyperTools Markup Language", is_correct:false)


q22 = Question.create(content: "What is the <td> </td> element?")
Answer.create(question_id: q22.id, answer_content:"table description", is_correct:false)
Answer.create(question_id: q22.id, answer_content:"table data cell", is_correct:true)
Answer.create(question_id: q22.id, answer_content:"table database", is_correct:false)


q23 = Question.create(content: "What is the proper format of an HTML comment?")
Answer.create(question_id: q23.id, answer_content:"/* This Is An HTML Comment */", is_correct:true)
Answer.create(question_id: q23.id, answer_content:"// This Is An HTML Comment", is_correct:false)
Answer.create(question_id: q23.id, answer_content:"<!-- This Is An HTML Comment -->", is_correct:false)


q24 = Question.create(content: "What is the proper format of an HTML comment?")
Answer.create(question_id: q24.id, answer_content:"/* This Is An HTML Comment */", is_correct:true)
Answer.create(question_id: q24.id, answer_content:"// This Is An HTML Comment", is_correct:false)
Answer.create(question_id: q24.id, answer_content:"<!-- This Is An HTML Comment -->", is_correct:false)


q25 = Question.create(content: "Which element will create an unordered list?")
Answer.create(question_id: q25.id, answer_content:"<ol> </ol>", is_correct:false)
Answer.create(question_id: q25.id, answer_content:"<dl> </dl>", is_correct:false)
Answer.create(question_id: q25.id, answer_content:"<ul> </ul>, is_correct:true)
