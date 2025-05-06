class Myclass 
    def initialize(name)
      @name = name
    end
def name
  @name
end
def name=(new_name)
  @name=new_name
end

obj=Myclass.new "BScs"
puts obj.name
obj.name="Mscs"
puts obj.name
end




# attr_writer   and     attr_reader  

class Sec_class 
  def initialize(name)
    @name = name
  end

  attr_reader :name    
  attr_writer :name    

  obj = Sec_class.new("Bcom")
  puts obj.name        
  obj.name = "Mcom"    
  puts obj.name        
end




# attr_accessor
class Third_class 
  def initialize(name)
    @name=name
  end
  attr_accessor:name
  obj=Third_class.new "Master"
  puts obj.name
  obj.name="phd"
  puts obj.name
end