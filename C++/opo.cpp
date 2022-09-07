#include <iostream>
#include <cstring>
using namespace std;
class persona {
 public:
 persona(const char *n) { strcpy(nombre, n); }
 persona(const persona &l);
 virtual void vernombre() { 
 cout << nombre << endl; 
 }
 protected:
 char nombre[15];
};

persona::persona(const persona &l) {
 strcpy(nombre, l.nombre);
 cout << "Per: " << endl;
}

class empleado : public persona {
 public:
 empleado(const char *n) : persona(n) {}
 empleado(const empleado &f);
 void vernombre() { 
 cout << "Empleado: " << nombre << endl; 
 }
};

empleado::empleado(const empleado &f) : persona(f) {
 cout << "Emp: " << endl;
}

class estudiante : public persona {
 public:
 estudiante(const char *n) : persona(n) {}
 estudiante(const estudiante &f);
 void vernombre() { 
 cout << "Estudiante: " << nombre << endl; 
 }
};

estudiante::estudiante(const estudiante &f) : persona(f) {
 cout << "Est: " << endl;
}


int main() {
 persona *Tomas = new estudiante("figas");
 persona *figas = new empleado("Tomas");
 persona *Gente[2];
 figas->vernombre();
 Tomas->vernombre();
 

 Gente[0]->vernombre();

 Gente[1]->vernombre();
 
 delete Tomas;
 delete figas;
 delete Gente[0];
 delete Gente[1];
 
 cin.get();
 return 0;
}