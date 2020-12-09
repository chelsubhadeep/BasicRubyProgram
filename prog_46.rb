class Mathmatics
	def root(a1,a2)
		return a1**a2
	end
	protected :root
end

class Res<Mathmatics
	def root(a1,a2)
		puts "The result is: #{super(a1,a2)}"
	end
	public :root
end

Res.new().root(2,5)