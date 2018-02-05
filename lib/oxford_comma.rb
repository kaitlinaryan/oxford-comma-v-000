def oxford_comma(array)
if array.length < 2
  array.join
 elsif array.length == 2
  return "#{array[0]} and #{array[1]}"

end
end
