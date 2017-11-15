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
        when "Peter Jr."
          peter_stats.push(attribute.to_s)
        when "Lucky"
          lucky_stats.push(attribute.to_s)
        when "Ms. K"
          miss_stats.push(attribute.to_s)
        when "Queenie"
          queenie_stats.push(attribute.to_s)
        when "Andrew"
          andrew_stats.push(attribute.to_s)
        when "Alex"
          alex_stats.push(attribute.to_s)
        end
        # if name == "Theo"
        #   theo_stats.push(color.to_s)
        # end
      end
    end
  end
  theo_stats
  peter_stats
  lucky_stats
  miss_stats
  queenie_stats
  andrew_stats
  alex_stats
  binding.pry
end
