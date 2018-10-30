require "pry"



def nyc_pigeon_organizer(data)
  all_data = pigeon_data[:color] + pigeon_data[:gender] + pigeon_data[:lives]
  all_data.collect do |name|
    binding.pry
end
end