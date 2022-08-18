def even_odd_num
    puts "Enter a number: "
    num = gets.chomp().to_f
    if (num % 2 == 0)
        puts "even"
    else
        puts "odd"
    end
end
even_odd_num
