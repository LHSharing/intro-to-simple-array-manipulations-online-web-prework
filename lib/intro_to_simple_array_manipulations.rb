def using_push(array,element)
<<<<<<< HEAD
    countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
    countries_in_western_africa.push("Niger")
end

def using_unshift(array,element)
    neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
    neighborhoods_in_northwest_brooklyn.unshift("Brooklyn Heights")
end


def using_pop(array)
    array.pop
end

def pop_with_args(array)
    array.pop(2)
end

def using_shift(array)
    array.shift
end

def shift_with_args(array)
    array.shift(2)
end

def using_concat(array1,array2)
    array1.concat(array2)
end

def using_insert(array,element)
    array.insert(4,element)
end

def using_uniq(array)
  array.uniq
end


def using_flatten(array)
array.flatten
end

def using_delete(array,string)
  array.delete(string)
end

def using_delete_at(array,integer)
  array.delete_at(integer)
end

=======
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  countries_in_western_africa.push("Niger")
end




=begin
  it "takes in two arguments, an array and a string and adds that string to the end of the array using the push method" do 
    countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
    next_country = "Niger"
      
    updated_array = using_push(countries_in_western_africa, next_country)
    expect(updated_array.last).to eq(next_country)
    end
=end
>>>>>>> e60c6e8ce5f9258a53198a4dc9ad79f82a6cbcc5
