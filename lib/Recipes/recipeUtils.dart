import 'package:kcal_nutrition_app/Recipes/ingredients.dart';
import 'package:kcal_nutrition_app/Recipes/recipes.dart';

class RecipeUtils {
  static List<Recipe> getRecipeData() {
    return [
      Recipe(
        imgPath: 'assets/recipe/lumpia.jpg',
        recipeName: 'Traditional Filipino Lumpia',
        timeCook: 25,
        servings: 15,
        shortDesc:
        'This is a traditional Filipino dish. It is the Filipino version of the egg rolls. It can be served as a side dish or as an appetizer.',
        recipeDesc:
        'We have determined the nutritional value of oil for frying based on a retention value of 10% after cooking. ',
        listIngredients: [
          Ingredients(
            ingredientName: 'Vegetable Oil',
            amount: 1,
            measurement: 'tablespoon',
            imgPath: 'assets/recipe/ingredients/vegetableoil.png',
          ),
          Ingredients(
            ingredientName: 'Ground pork',
            amount: 1,
            measurement: 'pound',
            imgPath: 'assets/recipe/ingredients/groundpork.jpg',
          ),
          Ingredients(
            ingredientName: 'Cloves Garlic, crushed',
            amount: 2,
            measurement: '',
            imgPath: 'assets/recipe/ingredients/garlic-crushed.jpg',
          ),
          Ingredients(
            ingredientName: 'Chopped Onions',
            amount: 1 / 2,
            measurement: 'cup',
            imgPath: 'assets/recipe/ingredients/choppedonions.jpg',
          ),
          Ingredients(
            ingredientName: 'Minced Carrots',
            amount: 1 / 2,
            measurement: 'cup',
            imgPath: 'assets/recipe/ingredients/mincedcarrot.jpg',
          ),
          Ingredients(
            ingredientName: 'Chopped Green Onions',
            amount: 1 / 2,
            measurement: 'cup',
            imgPath: 'assets/recipe/ingredients/chopped-greenonions.jpg',
          ),
          Ingredients(
            ingredientName: 'Thinly Sliced Green Cabbage',
            amount: 1 / 2,
            measurement: 'cup',
            imgPath: 'assets/recipe/ingredients/cabbage.jpg',
          ),
          Ingredients(
            ingredientName: 'Ground Black Pepper',
            amount: 1,
            measurement: 'tsp',
            imgPath: 'assets/recipe/ingredients/blackpepper.png',
          ),
          Ingredients(
            ingredientName: 'Salt',
            amount: 1,
            measurement: 'tsp',
            imgPath: 'assets/recipe/ingredients/salt.png',
          ),
          Ingredients(
            ingredientName: 'Garlic Powder',
            amount: 1,
            measurement: 'tsp',
            imgPath: 'assets/recipe/ingredients/garlicpowder.jfif',
          ),
          Ingredients(
            ingredientName: 'Soy Sauce',
            amount: 1,
            measurement: 'tsp',
            imgPath: 'assets/recipe/ingredients/soysauce.jpg',
          ),
          Ingredients(
            ingredientName: 'Lumpia Wrappers',
            amount: 30,
            measurement: '',
            imgPath: 'assets/recipe/ingredients/lumpiawrapper.jpg',
          ),
        ],
        directions: [
          'Place a wok or large skillet over high heat, and pour in 1 tablespoon vegetable oil. Cook pork, stirring frequently, until no pink is showing. Remove pork from pan and set aside. Drain grease from pan, leaving a thin coating. Cook garlic and onion in the same pan for 2 minutes. Stir in the cooked pork, carrots, green onions, and cabbage. Season with pepper, salt, garlic powder, and soy sauce. Remove from heat, and set aside until cool enough to handle.',
          'Place three heaping tablespoons of the filling diagonally near one corner of each wrapper, leaving a 1 1/2 inch space at both ends. Fold the side along the length of the filling over the filling, tuck in both ends, and roll neatly. Keep the roll tight as you assemble. Moisten the other side of the wrapper with water to seal the edge. Cover the rolls with plastic wrap to retain moisture.',
          'Heat a heavy skillet over medium heat, add oil to 1/2 inch depth, and heat for 5 minutes. Slide 3 or 4 lumpia into the oil. Fry the rolls for 1 to 2 minutes, until all sides are golden brown. Drain on paper towels. Serve immediately.',
        ],
      ),
      Recipe(
        imgPath: 'assets/recipe/biko.jpg',
        recipeName: 'Biko',
        timeCook: 45,
        servings: 8,
        shortDesc:
        'Biko is a sweet rice cake from the Philippines. It is made of coconut milk, brown sugar, ginger, and glutinous rice. It is usually topped with latik (either or both the coconut curds or the syrupy caramel-like variant). It is a type of kalamay dish and is prepared similarly, except the rice grains are not ground into a paste. They are also sometimes packaged and sold as suman.',
        recipeDesc:
        'Filipino coconut dessert.',
        listIngredients: [
          Ingredients(
            ingredientName: 'Uncooked Glutinous White Rice',
            amount: 4,
            measurement: 'cups',
            imgPath: 'assets/recipe/ingredients/glutenrice.jfif',
          ),
          Ingredients(
            ingredientName: 'Cold Water',
            amount: 6,
            measurement: 'cups',
            imgPath: 'assets/recipe/ingredients/coldwater.jpg',
          ),
          Ingredients(
            ingredientName: 'Coconut Milk, divided',
            amount: 11,
            measurement: 'ounce',
            imgPath: 'assets/recipe/ingredients/coconutmilk.jpg',
          ),
          Ingredients(
            ingredientName: 'White Sugar',
            amount: 1,
            measurement: 'cup',
            imgPath: 'assets/recipe/ingredients/whitesugar.jpg',
          ),
          Ingredients(
            ingredientName: 'Brown Sugar',
            amount: 1.3,
            measurement: 'cups',
            imgPath: 'assets/recipe/ingredients/brownsugar.jpg',
          ),
          Ingredients(
            ingredientName: 'Coconut Preserves (such as Phil Supreme)',
            amount: 3,
            measurement: 'tbsp',
            imgPath: 'assets/recipe/ingredients/coconutpreserve.jpg',
          ),
        ],
        directions: [
          'Soak rice overnight in the water.',
          'Preheat oven to 350 degrees F (175 degrees C). Grease a 9x13 inch baking pan.',
          'Cook the soaked rice over medium heat in a saucepan with the soaking water, 1/2 can of coconut milk, and white sugar, stirring constantly, until tender and thickened, about 20 minutes. Pour into the prepared baking pan.',
          'Stir together the brown sugar, remaining 1/2 can of coconut milk, and coconut preserves in a small saucepan, and bring to a boil. Pour the mixture carefully over the rice.',
          'Bake in the preheated oven until the topping thickens, about 25 minutes. Cool completely; cut into squares to serve.',
        ],
      ),
    ];
  }
}