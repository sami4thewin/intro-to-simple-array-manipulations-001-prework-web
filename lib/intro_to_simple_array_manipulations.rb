def using_push(something, next_something)
  updated_array = something.push(next_something)
end

def using_unshift(hood_in_bk, new_hood)
  updated_array = hood_in_bk.unshift(new_hood)
end

def using_pop(great_hits_of_the_nineties)
  deleted_string = great_hits_of_the_nineties.pop
end

def pop_with_args(chars_in_game_of_thrones)
  chars_arya_killed = chars_in_game_of_thrones.pop(2)
end

def using_shift(my_favorite_cities)
  im_so_over_this_city = my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
  brands_removed = ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  all_my_favs = my_favorite_things.concat(more_favs)
end

def using_insert(array, element)
  new_array = array.insert(4, element)
end

def using_uniq(array)
  new_array = array.uniq
end

def using_flatten(private_colleges_in_newyork)
  flat_array = private_colleges_in_newyork.flatten
end

def using_delete(array, string)
  no_offense_steven = array.delete("#{string}")
end

def using_delete_at(array, integer)
  deleted_robot = array.delete_at(integer)
end
