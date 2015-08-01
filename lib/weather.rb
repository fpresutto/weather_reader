require 'open_weather'

options = { units: "metric" }

def get_temp city_id, options
  puts "The current temperature in #{OpenWeather::Current.city_id(city_id, options)['name']} is #{OpenWeather::Current.city_id(city_id, options)['main']['temp']}"
end

get_temp("3128760", options)
get_temp("3871336", options)
get_temp("5391959", options)
get_temp("2165798", options)
get_temp("3143244", options)
