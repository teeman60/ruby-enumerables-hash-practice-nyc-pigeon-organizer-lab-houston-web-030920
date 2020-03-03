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
