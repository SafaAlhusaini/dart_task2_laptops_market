void main() {
  Map lap1 = {
    "name": "HP",
    "Hard_disk": 16,
    "ram": 525,
    "processor": "core i7",
    "Camera": "8 mg",
    "price": 355
  };

  Map lap2 = {
    "name": "ASUS",
    "Hard_disk": 16,
    "ram": 525,
    "processor": "core i9",
    "Camera": "available",
    "price": 200
  };

  Map lap3 = {
    "name": "MAC Book Air",
    "Hard_disk": 16,
    "ram": 525,
    "processor": "core i7",
    "Camera": "available",
    "price": 500
  };

  List<Map> Market = [lap1, lap2, lap3];

  for (var item in Market) {
    //print(item)--> the item is new Map
    print(item["name"]);
  }
}
