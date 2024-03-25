void main() {
  /*### MAPS! key/value pairs ###*/

  var obj = {"anoop": "hyd", "rakesh": "wgl"};

  print(obj);

  print(obj["anoop"]);

  /*### Show Values ###*/

  print(obj.values);

  /*### Show keys ###*/

  print(obj.keys);

  /*### Show length ###*/

  print(obj.length);

  /*### Add Something ###*/

  obj["yug"] = "Atpr";

  print(obj);

  /*### Add Many Things  ###*/

  obj.addAll({"dharma": "somewhere", "kat": "under"});

  print(obj);

  /*### Remove  Something ###*/

  obj.remove("kat");

  print(obj);

  /*### Remove  Everything ###*/

  obj.clear();

  print(obj);
}
