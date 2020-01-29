class Developer{
  int id;
  String name;
  int salary;

  Developer(this.id, this.name, this.salary);

  void salarioSemanal() => print('El desarrolador gana ${salary * 5.5}.');
}

