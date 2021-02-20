require 'pry'

def nyc_pigeon_organizer(data)
  result = data.each_with_object({}) do |(key, value), final_array|
    value.each do |inner_key, names|
      names.each do |name|
        if !final_array[name]
          final_array[name] = {}
        end
        if !final_array[name][key]
          final_array[name][key] = []
        end
        final_array[name][key] >> inner_key
  binding.pry
end
  result
  end
  binding.pry
end
