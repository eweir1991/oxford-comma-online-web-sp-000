def oxford_comma(array)
  case array.length
  when 1 
    "#{array[0]}"
<<<<<<< HEAD
  when 2 
      array[0..1].join(" and ")
  else array[0...-1].join(", ") << ", and #{array[-1]}"
=======
    when 2 
      array[0..2].join(", and #{array[-1]}")
    else array[0...3].join(", ") << ", and #{array[-1]}"
>>>>>>> 5fafedf46b3d9f5b9c39441120799cac402ec311
  end
end
