def looping
counter = 10

  loop do
    puts "Never pass a school bus if it has flashing red lights"
    counter -= 1
    if counter == 0
      break
    end
  end
end

looping