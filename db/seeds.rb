# Food Types
food_types = ["Pasta", "Dessert", "Sides", "Lunch", "Breakfast"]
food_types.each{|d| FoodType.where(:name => d).first_or_create}

# Food Preferences
food_preferences = ["Vegetarian", "Vegan", "Meat", "Dairy"]
food_preferences.each{|d| FoodPreference.where(:name => d).first_or_create}

# Cuisines
cuisines = ["Italian", "Mexican", "Indian", "Chinese"]
cuisines.each{|d| Cuisine.where(:name => d).first_or_create}
