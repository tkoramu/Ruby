# 継承

class User

	def initialize(name)
		@name = name
	end

	def sayHi
		puts "hi! i am #{@name}"
	end

end

# User: 親クラス、Super Class
# AdminiUser: 子クラス、Sub Class
class AdminiUser < User

	def sayHello
		puts "Hello from #{@name}"
	end

	# オーバーライド
	def sayHi
		puts "hi! from admin!"
	end

end

tom = AdminiUser.new("tom")
tom.sayHi
tom.sayHello