# 1) Take the following inputs mentioned below from the terminal console (take the input) 
# and put the values to respective variables and print the variables in different line.

# a) Employee name
# b) Company name
# c) Company address

# class Employee
# 	def employ
# 		name=gets
# 		@name=name 
# 		puts "Employee name is #{@name}"
# 	end
# 	def companynam
# 		companyname=gets
# 		@companyname=companyname
# 		# @companyaddress=companyaddress
# 	puts "Company name is #{@companyname}"
		
# 	end
# 	def companyaddr
# 		companyaddress=gets
# 		@companyaddress=companyaddress
# 		puts "Company address is #{@companyaddress}"
# 	end
	
# end
# f=Employee.new
# f.employ
# f.companynam
# f.companyaddr


# 2) Write a ruby program to check whether the given number is divisible by 3.

# num=gets.to_i
# if num %3==0
# 	puts "divisible"
# else
# 	puts"not divisible"
# end

# 3) Print the word "Qwinix" in alternative uppercase and downcase :


puts "Qwinix"
s="qwinix"
# str = s.gsub(/\w/).with_index{|s, i| i.even? ? s.upcase : s.downcase}
a = Array.new
s.each_char.each_with_index{|letter,index|
if(index.odd?)
   a.push(letter.upcase)
else
   a.push(letter.downcase)
end
}
puts a.join("")




