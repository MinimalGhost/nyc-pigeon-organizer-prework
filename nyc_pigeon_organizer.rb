require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  theo_stats = []
  data.each do |attribute, type|
    type.each do |color, names|
      names.each do |name|
          binding.pry
        if name == "Theo"
          theo_stats.push(color.to_s)
        end
      end
    end
  end
  theo_stats
end
