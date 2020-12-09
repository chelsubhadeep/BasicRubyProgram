class TestClass
  @@varible = "var"

  class << self
    def var #iable
      @@varible
    end
  end

 # above is the same as
 # def self.variable
 #   @@variable
 # end
end

print TestClass.variable
#=> "var"