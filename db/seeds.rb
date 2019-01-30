require 'faker'
100.times do 
    student = Student.create!(name: Faker::Name.name, course_id: rand(1..100))
  end

#100.times do
    #course = Course.create!(title: Faker::Lorem.words(1))
   #end

