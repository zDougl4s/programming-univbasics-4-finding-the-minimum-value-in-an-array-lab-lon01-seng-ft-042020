def find_min_value(array)
count = 10
minimun_value = 1
while count < array.length do
  if   count == minimun_value
    minimun_value = array[count]
  end
  count -= 1
end
minimun_value
end
