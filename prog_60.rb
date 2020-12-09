def palindromeString()

    puts "Is palindrome 'aba' = #{isPalindrome("aba")}"
    puts "Is palindrome 'abba' = #{isPalindrome("abba")}"
    puts "Is palindrome 'car' = #{isPalindrome("car")}"
    puts "Is palindrome '1rrorr1' = #{isPalindrome("1rrorr1")}"
end

def isPalindrome( value )

    result = true

    for i in (value.length - 1).downto(0)

        if value[i] != value[ value.length - 1 - i ]
            result = false
            break
        end
    end

    return result
end

palindromeString()