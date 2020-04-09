def find_min_value(array)
count = 0
minimun_value = Float::INFINITY
while count < array.length do
  if minimun_value > array[count]
    minimun_value = array[count]
  end
  count += 1
end
minimun_value
end
