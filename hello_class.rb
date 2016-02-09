class HelloWorld
  def initialize(myname = "Ruby" )
    @name = myname    
  end
  
  def hello
    puts "Hello, world! I'm #{@name}." 
  end
  
  attr_accessor :name
#   def name
#     @name
#   end
  
#   def name= (value)
#     @name = value
#   end

  def greet
    puts "greet method"
    p self
    puts "Hello from #{self.name}"
  end
end

bob = HelloWorld.new("Bob")
risa = HelloWorld.new("Risa")
ruby = HelloWorld.new

bob.hello
risa.hello
ruby.hello

# bob.name=("Robert")
# bob.name
# bob.hello

bob.greet
risa.greet
ruby.greet

