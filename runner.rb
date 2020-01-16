require 'http'

system "clear"

puts
puts " fortune App ".center(50, " *")
puts "=" * 50
puts

puts "Pick an option: "
response = HTTP.get("http://localhost:3000/api/fortune_url")
fortune_message - respond.parse["message"]
puts fourtune_massage