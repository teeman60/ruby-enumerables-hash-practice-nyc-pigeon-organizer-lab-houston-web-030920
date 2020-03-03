# require 'pry'
#
# def nyc_pigeon_organizer(data)
#   # write your code here!
#   binding.pry
# new_hash = {}
#   data.each do |attribute, value|
#     value.each do |type, names|
#       names.each do |ele|
#         if !new_hash[ele]
#         new_hash[ele] = personal_attributes(data)
#         end
#       end
#     end
#   end
#
#   return new_hash
#
# end
# binding.pry

def nyc_pigeon_organizer(data)
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
