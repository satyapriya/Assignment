# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
(1..100).to_a.each do |i|
	Question.create(question_info: "question_info #{i}", :importance=> i%10, :status=>"Active", :time_to_solve=> i%10,difficulty: "M" )
end