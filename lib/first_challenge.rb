def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  contacts.each do |person,data|
    data.each do |k,v|
      if k == f:avorite_icecream_flavors
        v.delete("strawberry")
      end
    end
  end
  # contacts["Freddy Mercury"][:favorite_icecream_flavors].delete("strawberry")
  puts contacts

  #remember to return your newly altered contacts hash!
  contacts
end
