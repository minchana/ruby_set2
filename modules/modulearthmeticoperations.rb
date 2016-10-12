require_relative 'add'
require_relative 'sub'
require_relative 'multi'
require_relative 'div'

class Arthmetic_operations
	include Addition
	include Subtraction
	include Multiplication
	include Division

	def meth
		a=addition_twonum(2,4)
		puts "result of addition: #{a}"
		s =subtraction_twonum(3,1)
		puts "result of subtraction: #{s}"
		m= multiplication(8,2)
		puts "result of multipication: #{m}"
		d=division_twonum(30,5)
		puts "result of division: #{d}"
	end
end
obj = Arthmetic_operations.new
obj.meth