month = {"january" => 31, "february" => 29, "march" => 31, "april" => 30, "may" => 31, "june" => 30, "july" => 31, "august" => 31, "september" => 30, "october" => 31, "november" => 30, "december" => 31}
month.each_pair do |name, days|
	puts name if month[name] == 30
end