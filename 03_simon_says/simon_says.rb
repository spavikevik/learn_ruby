#write your code here
def echo(s)
  s
end

def shout(s)
  s.upcase
end

def repeat(s, n = 2)
  [s] * n * ' '
end

def start_of_word(s, n)
  s[0...n]
end

def first_word(s)
  s.split.first
end

def titleize(words)
  little_words = %w{and or the over a an for nor of}
  words.split.each_with_index{|word, i| word.capitalize! unless little_words.include?(word) && i > 0} * ' '
end
