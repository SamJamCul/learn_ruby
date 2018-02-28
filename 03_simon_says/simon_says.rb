#write your code here
def echo(string)
  return "#{string}"
end

def shout(string)
  return "#{string.upcase}"
end

def repeat(string, n=2)
  result = ("#{string} ") * n
  return result[0..-2]
end

def start_of_word(string, n)
  return string[0..n-1]
end

def first_word(string)
  words = string.split(" ")
  return words[0]
end

def titleize(string)
  words = string.split
  exceptions = ["and", "over", "the"]
  words.length.times do |i|
    if exceptions.include? words[i]
    else
      words[i] = words[i].capitalize
    end
  end
  result = words.join(" ")
  result[0] = result[0].upcase
  return result
end
