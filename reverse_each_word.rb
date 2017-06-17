# def reverse_each_word(string)
#   array = string.split(' ')
#   final = []
#   array.each do |word|
#     final.push(word.reverse)
#   end
#   final.join(' ')
# end

def reverse_each_word(string)
  array = string.split(' ')
  array.collect do |word|
    word.reverse!
  end
  array.join(' ')
end
