import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

import 'package:flutter_application_13/item_model.dart';
import 'package:flutter_application_13/reciepie_list_item.dart';
import 'package:flutter_application_13/recipe_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(children: [
                const Text(
                  'Hello, keshav',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  width: 200,
                ),
                Image.asset(
                  'assets/images/IMG_2398.jpg',
                  width: 80,
                  height: 80,
                  fit: BoxFit.cover,
                ),
              ]),
              const SizedBox(height: 8),
              const Text('What do you like to cook?',
                  style: TextStyle(color: Colors.grey)),
              const SizedBox(height: 15),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Search for recipes...',
                  // icon: const Icon(Icons.search),
                  prefixIcon: const Icon(CupertinoIcons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Categories',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 150,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: recipes.length,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    RecipeScreen(item: recipes[index])));
                      },
                      child: Card(
                        child: Column(children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Image.asset(
                              recipes[index].imageUrl,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(recipes[index].name),
                          ),
                        ]),
                      ),
                    );
                  },
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Trending',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                children: [
                  ReciepieListItem(
                    name: recipes[0].name,
                    imageUrl: recipes[0].imageUrl,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  RecipeScreen(item: recipes[0])));
                    },
                  ),
                  ReciepieListItem(
                    name: recipes[1].name,
                    imageUrl: recipes[1].imageUrl,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  RecipeScreen(item: recipes[1])));
                    },
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                children: [
                  ReciepieListItem(
                    name: recipes[2].name,
                    imageUrl: recipes[2].imageUrl,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  RecipeScreen(item: recipes[2])));
                    },
                  ),
                  ReciepieListItem(
                    name: recipes[3].name,
                    imageUrl: recipes[3].imageUrl,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  RecipeScreen(item: recipes[3])));
                    },
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
