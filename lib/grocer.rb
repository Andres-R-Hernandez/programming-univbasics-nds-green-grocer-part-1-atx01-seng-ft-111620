def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  collection.each do |item_on_shelf|
    if item_on_shelf[:item] == name
      return item_on_shelf
    end
  end
  nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.



#create draft consolidated cart

  unique_cart = cart.uniq

#iterate over each item in the cart, counting each unique item

  cart.count do | |
  end

  find_item_by_name_in_collection(name, cart)

#with count for each unique item, create new array with only unique items, and append each hash to include count

  cart[:count] = #count of unique item

end
