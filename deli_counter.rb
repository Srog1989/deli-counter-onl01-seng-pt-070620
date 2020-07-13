def line(name)
  place_in_line=[]
  if name.length==0
   puts "The line is currently empty."
  else
    name_each_with_index do |item, index|
    place_in_line<< "#{index+1}. #{item}"
  end
 puts "the line is currently: #{place_in_line.join ("
end
