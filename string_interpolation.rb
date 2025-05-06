country="Pakistan"
puts "Harry lives in #{country}"



countries=["pak","ind","usa","uk","france","japan","pak"]
countries.map do |country|
  puts " harry lives in #{country}"

end



# # # each_with_index
countries.each_with_index do |country,index|
 puts "#{index} harry lives in #{country}"

end


# # # index 
puts countries.index("pak")



# # each_with_index
countries.each_with_index do |country,inde|
if inde==country.index
  countries.unshift(country)
else
  countries.pop(country)
end
end


# countries = ["pak", "ind", "usa", "uk", "france", "japan","pak"]
countries.each_with_index do |country, inde|
  puts inde
  if inde == 0
    countries.unshift(country) 
  else
    countries.pop        
  end
end

puts countries




filtert_company=countries.select do |country|
     country.include?("pak")
end
puts filtert_company.length




# #  select and reject 
pak=countries.select do |com|
com.include?("pak")
end
other= countries.reject do |com|
  com.include?("pak")
end
  result= pak + other
  puts pak + other



# # sort_by
 sorted=countries.sort_by do |country|
 country.reverse
  end
  puts sorted