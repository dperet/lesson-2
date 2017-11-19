months = { "september" => 31, 
  "october" => 31, 
  "november" => 30, 
  "december" => 31, 
  "january" => 31,
  "february" => 28, 
  "march" => 31, 
  "april" => 30,
  "may" => 31, 
  "june" => 30, 
  "july" => 31, 
  "august" => 30
}

months.each do |x,y|
  puts x if y == 30
  end