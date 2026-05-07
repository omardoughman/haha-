# m1_specs.rb
puts "--- Ferrari M1 Engine Specs ---"
puts "System Architecture: " + `arch`
puts "Processor Info: " + `sysctl -n machdep.cpu.brand_string`
puts "Memory Usage: " + `vm_stat | head -n 1`
