languages = ["Ruby", "PHP", "Java"]

puts "様々な言語のHello World\n"
puts
puts

languages.each do |language|
  if language == "Ruby"
    puts "#{language}:puts \"Hello World!\""
  elsif language == "PHP"
    puts "#{language}:echo \"Hello World!\";"
  else language == "Java"
    puts "#{language}:System.out.println(\"Hello World!\");"   end
end
