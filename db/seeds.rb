require_relative('../models/hogwarts_student')

student1 = HogwartsStudent.new({
  "first_name" => "Harry",
  "last_name" => "Potter",
  "house" => "Gryffindor",
  "age" => 11
  })

student2 = HogwartsStudent.new({
  "first_name" => "Luna",
  "last_name" => "Lovegood",
  "house" => "Ravenclaw",
  "age" => 12
  })

  student1.save()
  student2.save()
