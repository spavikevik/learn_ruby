class Book
# write your code here
  attr_writer :title

  def title
    ignore_words = %w{the a an and in on of at or}
    @title.split.each_with_index do |word, n|
      word.capitalize! unless ignore_words.include?(word) && n > 0
    end * ' '
  end
end
