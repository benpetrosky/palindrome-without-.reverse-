class String
  define_method(:palindrome?) do
    wordArray = self.split("")
    wordArray2 = []
    is_palindrome = false
    wordArray.each() do |letter|
      wordArray2.insert(0, letter)
    end
    if wordArray == wordArray2
      is_palindrome = true
    else
      is_palindrome = false
    end
    is_palindrome
  end
end
