class RecipeItem {
  final String name;
  final String imageUrl;
  final String prepTime;
  final String cookTime;
  final String servings;
  final List<Ingredient> ingredients;

  RecipeItem({
    required this.name,
    required this.imageUrl,
    required this.prepTime,
    required this.cookTime,
    required this.servings,
    required this.ingredients,
  });
}

class Ingredient {
  final String name;
  final String quantity;

  Ingredient({
    required this.name,
    required this.quantity,
  });
}

List<RecipeItem> recipes = [
  RecipeItem(
    name: "Chicken Curry",
    imageUrl: 'assets/images/chickencurry.png',
    prepTime: "15 mins",
    cookTime: "30 mins",
    servings: "4",
    ingredients: [
      Ingredient(name: "Chicken breast", quantity: "1 lb diced"),
      Ingredient(name: "Coconut milk", quantity: "1 can (14 oz)"),
      Ingredient(name: "Curry powder", quantity: "2 tbsp"),
      Ingredient(name: "Garlic", quantity: "3 cloves minced"),
      Ingredient(name: "Onion", quantity: "1 diced"),
      Ingredient(name: "Tomatoes", quantity: "1 cup diced"),
      Ingredient(name: "Olive oil", quantity: "2 tbsp"),
      Ingredient(name: "Salt", quantity: "1 tsp"),
      Ingredient(name: "Cilantro", quantity: "1/4 cup chopped"),
    ],
  ),
  RecipeItem(
    name: "Margarita Pizza",
    imageUrl: 'assets/images/pizza.png',
    prepTime: "10 mins",
    cookTime: "15 mins",
    servings: "2-4",
    ingredients: [
      Ingredient(name: "Pizza dough", quantity: "1 lb"),
      Ingredient(name: "Tomato sauce", quantity: "1/2 cup"),
      Ingredient(name: "Mozzarella cheese", quantity: "1 cup shredded"),
      Ingredient(name: "Fresh basil leaves", quantity: "1/4 cup"),
      Ingredient(name: "Olive oil", quantity: "1 tbsp"),
      Ingredient(name: "Salt", quantity: "1/2 tsp"),
    ],
  ),
  RecipeItem(
    name: "Grilled Chicken Salad",
    imageUrl: 'assets/images/grilled.png',
    prepTime: "15 mins",
    cookTime: "20 mins",
    servings: "4",
    ingredients: [
      Ingredient(name: "Boneless chicken breast", quantity: "2 pieces"),
      Ingredient(name: "Mixed greens", quantity: "4 cups"),
      Ingredient(name: "Cherry tomatoes", quantity: "1 cup halved"),
      Ingredient(name: "Cucumber", quantity: "1 sliced"),
      Ingredient(name: "Red onion", quantity: "1/2 thinly sliced"),
      Ingredient(name: "Olive oil", quantity: "2 tbsp"),
      Ingredient(name: "Lemon juice", quantity: "1 tbsp"),
      Ingredient(name: "Honey", quantity: "1 tsp"),
      Ingredient(name: "Salt", quantity: "1 tsp"),
      Ingredient(name: "Black pepper", quantity: "1/2 tsp"),
      Ingredient(name: "Feta cheese", quantity: "1/2 cup crumbled"),
    ],
  ),
  RecipeItem(
    name: "Chocolate Chip Cookies",
    imageUrl: 'assets/images/choclate.png',
    prepTime: "10 mins",
    cookTime: "15 mins",
    servings: "12-16",
    ingredients: [
      Ingredient(name: "All-purpose flour", quantity: "2 cups"),
      Ingredient(name: "Baking soda", quantity: "1 tsp"),
      Ingredient(name: "Salt", quantity: "1/2 tsp"),
      Ingredient(name: "Unsalted butter", quantity: "1 cup softened"),
      Ingredient(name: "Sugar", quantity: "3/4 cup"),
      Ingredient(name: "Brown sugar", quantity: "3/4 cup"),
      Ingredient(name: "Eggs", quantity: "2 large"),
      Ingredient(name: "Vanilla extract", quantity: "2 tsp"),
      Ingredient(name: "Chocolate chips", quantity: "2 cups"),
      Ingredient(name: "Walnuts (optional)", quantity: "1/2 cup"),
    ],
  ),
  RecipeItem(
    name: "Vegetable Stir Fry",
    imageUrl: 'assets/images/vegetable.png',
    prepTime: "15 mins",
    cookTime: "10 mins",
    servings: "3-4",
    ingredients: [
      Ingredient(name: "Broccoli florets", quantity: "2 cups"),
      Ingredient(name: "Carrots", quantity: "1 cup sliced"),
      Ingredient(name: "Bell peppers", quantity: "1 cup diced"),
      Ingredient(name: "Soy sauce", quantity: "3 tbsp"),
      Ingredient(name: "Garlic", quantity: "2 cloves minced"),
      Ingredient(name: "Ginger", quantity: "1 tsp grated"),
      Ingredient(name: "Olive oil", quantity: "2 tbsp"),
      Ingredient(name: "Rice or noodles", quantity: "2 cups cooked"),
    ],
  ),
  RecipeItem(
    name: "Spaghetti Carbonara",
    imageUrl: 'assets/images/Spaghetti.png',
    prepTime: "20 mins",
    cookTime: "25 mins",
    servings: "2-4",
    ingredients: [
      Ingredient(name: "Spaghetti", quantity: "12 oz"),
      Ingredient(name: "Eggs", quantity: "3 large"),
      Ingredient(name: "Parmesan cheese", quantity: "1 cup grated"),
      Ingredient(name: "Pancetta or bacon", quantity: "4 oz diced"),
      Ingredient(name: "Garlic", quantity: "2 cloves minced"),
      Ingredient(name: "Olive oil", quantity: "1 tbsp"),
      Ingredient(name: "Salt", quantity: "1 tsp"),
      Ingredient(name: "Black pepper", quantity: "1/2 tsp"),
      Ingredient(name: "Parsley", quantity: "1 tbsp chopped"),
    ],
  ),
  RecipeItem(
    name: "Beef Tacos",
    imageUrl: 'assets/images/beef.png',
    prepTime: "10 mins",
    cookTime: "15 mins",
    servings: "4",
    ingredients: [
      Ingredient(name: "Ground beef", quantity: "1 lb"),
      Ingredient(name: "Taco seasoning", quantity: "2 tbsp"),
      Ingredient(name: "Tortillas", quantity: "8 small"),
      Ingredient(name: "Cheddar cheese", quantity: "1 cup shredded"),
      Ingredient(name: "Lettuce", quantity: "1 cup shredded"),
      Ingredient(name: "Tomatoes", quantity: "1/2 cup diced"),
      Ingredient(name: "Sour cream", quantity: "1/2 cup"),
      Ingredient(name: "Salsa", quantity: "1/2 cup"),
    ],
  ),
  RecipeItem(
    name: "Pancakes",
    imageUrl: 'assets/images/pan.png',
    prepTime: "10 mins",
    cookTime: "10 mins",
    servings: "4",
    ingredients: [
      Ingredient(name: "All-purpose flour", quantity: "1 1/2 cups"),
      Ingredient(name: "Baking powder", quantity: "3 1/2 tsp"),
      Ingredient(name: "Salt", quantity: "1/2 tsp"),
      Ingredient(name: "Milk", quantity: "1 1/4 cups"),
      Ingredient(name: "Egg", quantity: "1 large"),
      Ingredient(name: "Butter", quantity: "3 tbsp melted"),
      Ingredient(name: "Sugar", quantity: "1 tbsp"),
      Ingredient(name: "Maple syrup", quantity: "1/2 cup for serving"),
    ],
  ),
];
