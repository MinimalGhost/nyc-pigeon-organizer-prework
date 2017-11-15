require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  theo_stats = []
  peter_stats = []
  lucky_stats = []
  miss_stats = []
  queenie_stats = []
  andrew_stats = []
  alex_stats = []
  data.each do |attribute, type|
    type.each do |attribute, names|
      names.each do |name|
        case name
        when "Theo"
          theo_stats.push(attribute.to_s)
          new_hash[name] = theo_stats
        when "Peter Jr."
          peter_stats.push(attribute.to_s)
          new_hash[name] = peter_stats
        when "Lucky"
          lucky_stats.push(attribute.to_s)
          new_hash[name] = lucky_stats
        when "Ms. K"
          miss_stats.push(attribute.to_s)
          new_hash[name] = miss_stats
        when "Queenie"
          queenie_stats.push(attribute.to_s)
          new_hash[name] = queenie_stats
        when "Andrew"
          andrew_stats.push(attribute.to_s)
          new_hash[name] = andrew_stats
        when "Alex"
          alex_stats.push(attribute.to_s)
          new_hash[name] = alex_stats
        end
      end
    end
  end
  new_hash
  binding.pry
end
