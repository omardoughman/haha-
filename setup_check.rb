# setup_check.rb
puts "Checking haha! project status..."

files = ["Package.swift", "Podfile", "main-admin", "Sources"]
files.each do |file|
  if File.exist?(file)
    puts "✅ Found: #{file}"
  else
    puts "❌ Missing: #{file}"
  end
end
