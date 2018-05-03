require_relative('../models/hogwarts_student')
require_relative('../models/hogwarts_house')

house1 = House.new({
  "name" => "Gryffindor"
  })

house2 = House.new({
  "name" => "Ravenclaw"
  })

house3 = House.new({
  "name" => "Hufflepuff"
  })

house4 = House.new({
  "name" => "Slytherin"
  })

house1.save()
house2.save()
house3.save()
house4.save()


student1 = Student.new({
  "first_name" => "Harry",
  "last_name" => "Potter",
  "house_id" => house1.id,
  "age" => 12
  })

student2 = Student.new({
  "first_name" => "Luna",
  "last_name" => "Lovegood",
  "house_id" => house2.id,
  "age" => 11
  })

student1.save()
student2.save()
