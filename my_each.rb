require 'pry'
def my_each(words)
  i = 0
  while i < words.length
    yield
    i = i + 1
  end
  words
end
