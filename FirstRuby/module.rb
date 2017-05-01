# module
# - 名前空間

def movie_encode
end

def moive_export
end

module Movie
	VERSION = 1.1

	def self.encode
		puts "encoding..."
	end

	def self.export
		puts "exporting..."
	end
end

Movie.encode
Movie.export
p Movie::VERSION

# - ミックスイン

module Debug

	def info
		puts "#{self.class} debug info ..."
	end

end

class Player
	include Debug
end

class Monster
	include Debug
end

Player.new.info
Monster.new.info