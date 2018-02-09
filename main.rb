require "./instructor.rb"
require "./student.rb"
require "./person.rb"


instructor1 = Instructor.new("Nadia")
puts instructor1.greeting

student1 = Student.new("Chris")
puts student1.greeting

puts instructor1.teach
puts student1.learn

puts student1.teach # It is not working because method 'teach' is defined in Instructor class. Student class can't share this method because Instructor is not the superclass of Student.
