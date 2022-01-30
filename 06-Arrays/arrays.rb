v = [[11,12,13],[21,22,23],[31,32,33]]

v.each do |externo|
   puts v[0]
    externo.each do |interno|
        puts interno
    end
end

puts "-------------"
s = "Mateus"

puts s[3]

puts "-------------"

v = [1,3,5,6,7,9]

v.each do |elem|
    puts elem
end


v1 = [] # Array.new
v1.push('Mateus')
v1.push('Santos')
puts v1[1]


v1.each do |elem|
    puts elem
end