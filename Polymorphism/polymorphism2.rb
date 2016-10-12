# Create a class called Person.
# Define three other classes i.e student, teacher and parent which should have all the properties of Person.
# Define a method which introduces the person with his firstname, lastname, age, city and state.
class Person
	def initialize(firstname,lastname,age,city,state)
		@firstname=firstname
		@lastname=lastname
		@age=age
		@city=city
		@state=state
	end
end
class Student <Person
	def firstname
		puts "firstname is #{@firstname}"
	end
	def lastname
		puts "lastname is #{@lastname}"
	end
	def age
		puts "age is #{@age}"
	end
	def city
		puts "city is #{@city}"
	end
	def state
		puts "state is #{@state}"
	end
end
class Teacher <Person
	def firstname
		puts "firstname is #{@firstname}"
	end
	def lastname
		puts "lastname is #{@lastname}"
	end
	def age
		puts "age is #{@age}"
	end
	def city
		puts "city is #{@city}"
	end
	def state
		puts "state is #{@state}"
	end
end
class Parent <Person
	def firstname
		puts "firstname is #{@firstname}"
	end
	def lastname
		puts "lastname is #{@lastname}"
	end
	def age
		puts "age is #{@age}"
	end
	def city
		puts "city is #{@city}"
	end
	def state
		puts "state is #{@state}"
	end
end
a=Student.new("Minchana","Prakash","24","Mysore","abc")
a.firstname
a.lastname
a.age
a.city
a.state
b=Teacher.new("Minch","Prakash","26","Mysore","abc")
b.firstname
b.lastname
b.age
b.city
b.state
c=Parent.new("Minchu","Prakash","34","Mysore","abc")
c.firstname
c.lastname
c.age
c.city
c.state
