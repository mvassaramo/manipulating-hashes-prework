def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

#groceries_all = []
#groceries.each { |type, item| groceries_all << item }

#groceries_all.flatten 

groceries_all = []
groceries_all = groceries.values 
groceries_all.flatten

end