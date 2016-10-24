require './pribytkovskiy.rb'
class My
	include Pribytkovskiy
end
b = My.new
puts b.hello_world