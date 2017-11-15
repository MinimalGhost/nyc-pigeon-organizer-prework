require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  theo_stats = []
  peter_stats = []
  lucky_stats = []
  miss_stats = []
  queenie_stats = []
  andrew_stats = []
  alex_stats = []
  data.each do |attribute, type|
    type.each do |info, names|
      names.each do |name|
        case name
        when "Theo"
          if info == :color
            attribute.each do |attribute|
              pigeon_list[name][:color]
            end

          elsif attribute == :gender

          else

          end
          theo_stats.push(attribute.to_s)
          pigeon_list[name] = theo_stats
        when "Peter Jr."
          peter_stats.push(attribute.to_s)
          pigeon_list[name] = peter_stats
        when "Lucky"
          lucky_stats.push(attribute.to_s)
          pigeon_list[name] = lucky_stats
        when "Ms. K"
          miss_stats.push(attribute.to_s)
          pigeon_list[name] = miss_stats
        when "Queenie"
          queenie_stats.push(attribute.to_s)
          pigeon_list[name] = queenie_stats
        when "Andrew"
          andrew_stats.push(attribute.to_s)
          pigeon_list[name] = andrew_stats
        when "Alex"
          alex_stats.push(attribute.to_s)
          pigeon_list[name] = alex_stats
        end
      end
    end
  end
  theo_stats
  binding.pry
end
