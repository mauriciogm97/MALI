class Animal {
  attr {
    public int edad;
  }

  init Animal(int e) {
    edad = e;
  }

  public void Comer() {
    write "Que rico";
  }
}

class Perro extends Animal {
  attr {
    public char nombre, raza;
  }

  init Perro(int e, char n, char r) : Animal(e) {
    nombre = n;
    raza = r;
  }

  public void Ladrar() {
    write "Woof Woof";
  }
}

var {
  int cont;
}

func void printAnimal(Animal a) {
  var {
    int x, y;
  }

  write a.nombre;
}

main {
  var {
    Animal a;
    int x;
  }

  a = Perro(5);

  cont = 0;

  a.Ladrar;
}
