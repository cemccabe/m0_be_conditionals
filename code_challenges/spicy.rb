good_driving_record = true
is_over_25 = true

if good_driving_record == true && is_over_25 == true
  puts "Discount on car rental"

elsif good_driving_record == true || is_over_25 == true
  puts "Pay full price"

else
  puts "Someone else sign for rental"

end
