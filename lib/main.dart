main(List<String> arguments) {

  Employee firstEmployee = new Employee('Mike', 'Manager');


  print('His name is ${firstEmployee.name}');
  print('His position is ${firstEmployee.position}');
}

class Employee {
  String name = '';
  String position = '';

  Employee(String name, String position) {
    this.name = name;
    this.position = position;
  }


}