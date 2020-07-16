class Fruit

    #The attr_accessor method takes a symbol as an argument, which it uses to create the method name for the getter and setter methods. 
    #That one line replaced two method definitions.
    attr_accessor :name

    # constructor method
    def initialize(frtname,frttaste,frtcolor)
       @name =frtname
       @taste=frttaste
       @color=frtcolor
    end
 
    def printdetails
        puts "Fruit name : " + @name
        puts "Fruit taste : "+  @taste
        puts "Fruit color : "+ @color
        puts "--------------"
    end
  
    

 end
 
# create an object
f1 = Fruit.new('mango', 'sweet', 'yellow')
f2 = Fruit.new('blackberry', 'tangy', 'black')


 # use accessor methods
f1.printdetails()
f2.printdetails()


#option1: not correct way 
#f1 = Fruit.new('banana', 'sweet', 'yellow')
#f1.printdetails()

#option1: better way 
f1.name='banana'
puts f1.printdetails()
 
# puts "Width of the box is : #{x}"
