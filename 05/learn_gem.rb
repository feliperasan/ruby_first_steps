require 'os'

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Mac"
  else
    puts "I couldn't identify."
  end
end

puts "My PC has #{OS.cpu_count} cores, it's #{OS.bits} bits and it's #{my_os} operational system."
    
