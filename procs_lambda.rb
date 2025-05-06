# Proc

procs_data=Proc.new do |x| 
  puts "number #{x}"
end
procs_data.call(4)
procs_data.call



#  lambda/
lambda_data=lambda do |x|
   puts x*2
end
lambda_data.call(6)
# lambda_data.call  # it create an error



# Return types of lambda and procs
def proc_return_type
  proc_dta=Proc.new  {
   return "proc return type"
  }
  
  proc_dta.call
  return "end of proc"
end
puts proc_return_type




# lambda types of lambda and procs
def lambda_return_type
  lambda_dta=lambda  {
   return "proc return type"
  }
  
  lambda_dta.call
  return "end of proc"
end

puts lambda_return_type





def proc_vs_lambda
  my_lambda = lambda { return "Lambda returns here" }
  my_proc = Proc.new { return "Proc returns here" }
  
  my_proc.call
  puts "This will never be printed"

  my_lambda.call
  puts "Lambda finished"
end

puts proc_vs_lambda







