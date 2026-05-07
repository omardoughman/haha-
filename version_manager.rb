# version_manager.rb
current_ruby = `ruby -v`
puts "The current boss of this terminal is: #{current_ruby}"

if current_ruby.include?("4.0.3")
  puts "Rocket mode active! (Ruby 4.0.3)"
else
  puts "Standard mode active."
end
