#block de multiplas linhas
hash = {2 => 3, 4 => 5}

hash.each do |key, value|
    puts "key: #{key}"
    puts "value: #{value}"
    puts "value * key = #{value * key} "
    puts '----'
end