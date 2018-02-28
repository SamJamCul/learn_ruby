#write your code here
def translate(string)
  vowels = %w| a e i o u |
  if vowels.include?(string[0]) == true
    return string + "ay"
  end
end
