def palindrome?(str)

  i = 0
  while i < str.length
    if str[i].downcase != str[-(i+1)].downcase
      puts "no"
      break
    else
      i += 1
    end
  end

  str.downcase!
  return true if str == str.reverse && str.length > 0 else false
end

puts palindrome?("non")
