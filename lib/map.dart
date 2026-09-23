main() {
  // Print a message before working with the map.
  print("today I am learing about the Dart");

  // This is the one way to create the map;
  // Creat the map;
  var map_name = {'key1': "value1", 'key2': 2, 'key3': false};

  // print the perticular vale
  print(map_name["key1"]);

  // insert the more value in the map
  map_name['key4'] = "dhruva";
  // Update the value of an existing key.
  map_name['key3'] = true; // auger pehlse koi key h or uski key pe dusri value daal di to override kr jaye gi value
  // print all the map
  print(map_name);

  // this is the second way to create the map
  var mapName = Map();
  mapName['name'] = 'Dhruva';
  mapName['rollNo'] = 26;
  mapName['isActive'] = true;

  // Check whether the map contains any entries.
  print(mapName.isEmpty);
  // Check whether the map contains at least one entry.
  print(mapName.isNotEmpty);
  // Print all keys stored in the map.
  print(mapName.keys);
  // Print all values stored in the map.
  print(mapName.values);
  // Check whether a specific key exists.
  print(mapName.containsKey('name'));
  // Check whether a specific value exists.
  print(mapName.containsValue('Dhruva'));
  // Remove an entry using its key.
  print(mapName.remove('isActive'));
  // Print the map after removing the entry.
  print(mapName);
}
