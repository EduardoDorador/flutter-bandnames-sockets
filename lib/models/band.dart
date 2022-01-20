class Band {
  String id;
  String name;
  int votes;

  Band({
    required this.id,
    required this.name,
    required this.votes,
  });

  //Con el Factory, creo una nueva instancia de mi clase, pero con el metodo "fromMap" recibo un OBJeto y regreso la instancia
  factory Band.fromMap(Map<String, dynamic> obj) {
    return Band(
      id: obj['id'],
      name: obj['name'],
      votes: obj['votes'],
    );
  }
}
