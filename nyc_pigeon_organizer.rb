require 'pp'
require 'pry'
def nyc_pigeon_organizer(data)
pigeon_names = {}

data[:gender].each{|key, value|
  value.each{ |name|
pigeon_names[name] = {
  :gender => [key.to_s],
  :color => [],
  :lives => []}

}
}
data[:color].each{|key, value|
 value.each { |name|
pigeon_names[name][:color] << key.to_s }

}

data[:lives].each{|key, value|
value.each { |name|
  pigeon_names[name][:lives] << key.to_s }

}


pigeon_names
end
