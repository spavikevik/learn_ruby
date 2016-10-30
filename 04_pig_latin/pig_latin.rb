#write your code here
def translate(words)
  regex = '\A([(?:qu)||[^aeiouAEIOU]]*)(.*)\z'
  words.split.each do |word|
    word.match regex
    word.replace "#{$2}#{$1}ay"
  end * ' '
end
