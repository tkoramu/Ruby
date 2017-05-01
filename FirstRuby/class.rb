# クラス

class User

	attr_accessor :name
	# setter: name=(value)
	# getter: name

	def initialize(name)
		@name = name
	end

	def sayHi
		# self
		# self.name -> @name
		puts "hi! i am #{@name}"
		puts "hi! i am #{self.name}"
		puts "hi! i am #{name}"
	end

end

tom = User.new("tom")
tom.sayHi	# レシーバー

tom.name = "tom Jr."
p tom.name

bob = User.new("bob")
bob.sayHi