# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recipe.destroy_all
Dish.destroy_all


Recipe.create(ingredients: "1 (16 ounce) package linguine pasta, 2 tablespoons butter, 2 tablespoons extra-virgin olive oil,
2 shallots finely diced, 1 pinch red pepper flakes (Optional), 1 pound shrimp, peeled and deveined, 1 pinch kosher salt and freshly ground pepper,
½ cup dry white wine, 1 lemon, juiced, 2 tablespoons butter, 2 tablespoons extra-virgin olive oil, 
¼ cup finely chopped fresh parsley leaves, 1 teaspoon extra-virgin olive oil or to taste",
dish: Dish.create(name: 'Shrimp Scampi Pasta', category: 'Dinner', likes: 0, image_url: 'frontend/assets/images/download.jpg'))

Recipe.create(ingredients:
"3 pounds party style chicken wings or whole chicken wings that have been halved crosswise,
1 tablespoon baking powder do NOT use baking soda, 1 teaspoon salt, 1/2 teaspoon pepper,
1/2 teaspoon garlic powder, 1/2 teaspoon onion powder, 1/2 cup hot sauce such as Frank's Red Hot Sauce,
4 tablespoons butter melted, 1 tablespoon honey",
dish: Dish.create(name: 'Buffalo Wings', category: 'Appetizer', likes: 0, image_url: 'frontend/assets/images/download-1.jpg'))