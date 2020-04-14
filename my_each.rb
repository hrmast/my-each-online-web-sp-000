require 'pry'
words = []
def my_each(words)
  i = 0
  while i < words.length
    yield(array[i])
    i = i + 1
  end
  words
end
