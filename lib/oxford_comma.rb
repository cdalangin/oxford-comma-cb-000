def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    return array.insert(1, ", ").insert(3, ", and ").join
  else
    basket = []
    array.each do |fruit|
      basket << "#{fruit}" + ", "
    end
    basket
  end
end
