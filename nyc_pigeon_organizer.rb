require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
new_hash = {}
  data.each do |attribute, value|
    value.each do |type, names|
      names.each do |ele|
        if !new_hash[ele]
        new_hash[ele] = somthn
        end
      end
    end
  end

  return new_hash

end


def personal_attributes(data)
  unique_name = []
  hash = {}
  data.each do |attribute, value|
    value.each do |type, names|
      names.each do |ele|
        if !ele
          unique_name << ele
        end
        unique_name.each do |first_name|
          if first_name == ele
            hash[:attribute] = type
          end
        end
      end
    end
  end

  return hash

end
binding.pry