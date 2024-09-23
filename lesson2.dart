void main() {
  String string1 = 'This is string 1';
  String? string2;

  int? int1;
  double? double1;

  bool bool1 = true;

  List<int> list1 = [1, 2, 3, 4, 5];

  Runner runner1 =
      Runner(name: 'John', age: 25, country: 'Malaysia', runnerCode: 1005);
  Runner runner2 =
      Runner(name: 'Jane', age: 30, country: 'Singapore', runnerCode: 5137);
  Runner runner3 =
      Runner(name: 'Ali', age: 35, country: 'Indonesia', runnerCode: 4415);

  Map<String, Runner> larian = {
    'firstPlace': runner2,
    'secondPlace': runner3,
    'thirdPlace': runner1
  };
}

class Runner {
  String? name;
  int? age;
  String? country;
  int? runnerCode;

  Runner({this.name, this.age, this.country, this.runnerCode});
}
