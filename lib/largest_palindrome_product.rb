def largest_palindrome_product
    max = 0
    for i in 900..1000
        for j in 900..1000
            product = i*j
            if is_palindrome?(product) && product > max
                puts "New Largest Found: #{product}"
                max = product
            end
        end
    end
    max
end

def is_palindrome?(num)
    string = num.to_s
    string == string.reverse
end