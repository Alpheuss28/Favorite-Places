import 'package:favorite_places/screens/add_place.dart';
import 'package:flutter/material.dart';

class PlacesList extends StatefulWidget {
  const PlacesList({super.key});

  @override
  State<PlacesList> createState() => _PlacesList();
}

class _PlacesList extends State<PlacesList> {

  void _addPlace() {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => const AddPlace(),));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Your Places"),
        actions: [
          IconButton(onPressed: _addPlace, icon: const Icon(Icons.add))
        ],
        backgroundColor: Colors.black,
      ),
      body: ListView(
        padding: const EdgeInsets.all(12),
        children: [   
          Row(
            children: [
              Text("Hello World", style: Theme.of(context).textTheme.titleMedium),
            ],
          ),
        ],
      ),
    );
  }
}
