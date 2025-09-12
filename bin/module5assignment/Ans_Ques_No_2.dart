class Employee{
  String  name;
  double  salary;
  Employee(this.name,this.salary);
}

class Manager extends Employee{
  String  department;
  Manager(super.name, super.salary,this.department);

  void display(){
    print('Name:' '$name');
    print('Name:' '$salary');
    print('Name:' '$department');
    print('==========================');
  }
}

class Developer extends Employee{
  String  programmingLanguage;
  Developer(super.name, super.salary, this.programmingLanguage);
  void display(){
    print('Name:' '$name');
    print('Name:' '$salary');
    print('Name:' '$programmingLanguage');
  }
}

void main(){
  Manager manager = Manager('Mr. Afzal Hossain', 100000, 'HR');
  Developer developer = Developer('Mr. Akmal Hossain', 50000, 'Dart');
  manager.display();
  developer.display();
}