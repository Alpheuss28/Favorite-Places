import 'package:flutter/material.dart';

class LocationInput extends StatefulWidget {
  const LocationInput({super.key});

  @override
  State<LocationInput> createState() {
    return _LocationInput();
  }
}

class _LocationInput extends State<LocationInput> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton.icon(
              label: const Text("Get current location"),
              icon: const Icon(Icons.location_on),
              onPressed: () {},
            ),
            TextButton.icon(
              label: const Text("Select on map"),
              icon: const Icon(Icons.map),
              onPressed: () {},
            ),
          ],
        ),
      ],
    );
  }
}
