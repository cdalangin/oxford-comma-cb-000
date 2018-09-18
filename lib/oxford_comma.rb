def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    return array.insert(1, ", ").insert(3, ", and ").join
  else

    array.each do |fruit|
      array.insert(", ").join
    end
]]
  end
end
