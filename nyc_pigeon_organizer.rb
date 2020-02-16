require 'pp'
require 'pry'
def nyc_pigeon_organizer(data)
pigeon_names = {}

data[:gender].each{|key, value|
  value.each{ |name|
pigeon_names[name] = {
  :gender => [key.to_s],
  :color => [],
  :lives => []
}
}
}
data[:color].each{|key, value|
 value.each { |color|
   pigeon_names[color] = key
}

binding.pry
}
data[:lives].each{|key, value|
value.each { |lives|
  pigeos_names[lives] = key

  }}




# data[:color].each{|key, value|
#   value.each{ |color|
#     pigeon_names[color] =
#     :color = [key]    }

#result

end



#  for each uniq name in source start an hash
#  inside each hash create keys for :color :gender :lives
#  for each key create array
