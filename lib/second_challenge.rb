def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  myval = groceries.values(2);
  arr = [];
  # puts "vvvvvv  " + myval
  myval.each do |elem, v|
    puts "ffffffffffff " + elem
    puts "vvvvvv  " + v
  end
arr
end
