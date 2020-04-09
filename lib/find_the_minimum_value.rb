def find_min_value(array)
count = 11
minimun_value = 1
while count < array.length do
  if   count == minimun_value
    minimun_value = count
  end
  count -= 1
end
minimun_value
end
