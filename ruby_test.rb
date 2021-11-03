numb = [3, 9, 7, 8, 4]

def numbers(array)
  new_array = []
  index = array.length - 1
  while index >= 0
    new_array << array[index]
    index = index - 1
  end
  return new_array
end

p numbers(numb)
