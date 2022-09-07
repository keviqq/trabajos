#include <iostream>
#include <stdio.h>
using namespace std;

class trabajador{//clase padre
	private:
		string nombre;
		string puesto;
	public:
		int horas;
		trabajador(string,string,int);
		virtual void mostrar();	//poliformismo
};

class jefe:public trabajador{//clase hija
	private:
		string area;
		string turno;
	public:
		jefe(string,string,int,string,string);
		virtual void mostrarj();	
};

class auxiliar:public trabajador{//clase hija
	private:
		int num_cobro;
		int sueldo;
	public:
		auxiliar(string,string,int,int,int);
		void mostrar();	
};

class secretaria:public trabajador{//clase hija
	private:
		int antiguedad;
		string jefein;
	public:
		secretaria(string,string,int,int,string);
		virtual void mostrars();	
};

class supervisor:public jefe{//clase hija de jefe
	private:
		int sueldo;
	public:
		supervisor(string,string,int,string,string,int);
		void mostrar();	
};

class gerente:public jefe{//clase hija de jefe
	private:
		int sueldo;
	public:
		gerente(string,string,int,string,string,int);
		void mostrar();	
};

class recepcionista:public secretaria{//clase hija de secretaria
	private:
		int sueldo;
	public:
		recepcionista(string,string,int,int,string,int);
		void mostrar();	
};

class asistente:public secretaria{//clase hija de secretaria
	private:
		int sueldo;
	public:
		asistente(string,string,int,int,string,int);
		void mostrar();	
};

trabajador::trabajador(string n,string p, int h){
	nombre=n;
	puesto=p;
	horas=h;
}

jefe::jefe(string n, string p, int h, string a, string t):trabajador(n,p,h){
	area=a;
	turno=t;
}

auxiliar::auxiliar(string n, string p, int h, int num,int s):trabajador(n,p,h){
	num_cobro=num;
	sueldo=s;
}

secretaria::secretaria(string n, string p, int h, int an, string je):trabajador(n,p,h){
	antiguedad=an;
	jefein=je;
}

supervisor::supervisor(string n, string p, int h, string a, string t, int s):jefe(n,p,h,a,t){
	sueldo=s;
}

gerente::gerente(string n, string p, int h, string a, string t, int s):jefe(n,p,h,a,t){
	sueldo=s;
}

recepcionista::recepcionista(string n, string p, int h, int an, string je, int s):secretaria(n,p,h,an,je){
	sueldo=s;
}

asistente::asistente(string n, string p, int h, int an, string je, int s):secretaria(n,p,h,an,je){
	sueldo=s;
}

void trabajador::mostrar(){
	cout<<"Nombre: "<<nombre<<endl;
	cout<<"Puesto: "<<puesto<<endl;
	cout<<"Horas: "<<horas<<endl;
}

void auxiliar::mostrar(){
	int pago = 62;
	trabajador::mostrar();
	cout<<"Su numero de cobro es: "<<num_cobro<<endl;
	sueldo = pago * horas;
	cout<<"Su sueldo es: "<<sueldo<<endl;
}

void jefe::mostrarj(){
	cout<<"Su area es: "<<area<<endl;
	cout<<"Su turno es: "<<turno<<endl;
}

void supervisor::mostrar(){
	int pago = 720;
	int hmin = 8;
	trabajador::mostrar();
	jefe::mostrarj();
	int dias = horas / hmin;
	if(dias >= 1){
		sueldo = pago * dias;
	}
	cout<<"Su sueldo es: "<<sueldo<<endl;
}

void gerente::mostrar(){
	int pago = 107;
	trabajador::mostrar();
	jefe::mostrarj();
	sueldo = pago * horas;
	cout<<"Su sueldo es: "<<sueldo<<endl;
}

void secretaria::mostrars(){
	cout<<"Su antiguedad es de: "<<antiguedad<<" anios"<<endl;
	cout<<"Su jefe es: "<<jefein<<endl;
}

void recepcionista::mostrar(){
	int pago = 107;
	trabajador::mostrar();
	secretaria::mostrars();
	sueldo = pago * horas;
	cout<<"Su sueldo es: "<<sueldo<<endl;
}

void asistente::mostrar(){
	int pago = 107;
	trabajador::mostrar();
	secretaria::mostrars();
	sueldo = pago * horas;
	cout<<"Su sueldo es: "<<sueldo<<endl;
}

int main(){
	trabajador *datos[2];
	datos[0]= new asistente("Diana","secretaria",11,6,"Pedro",0);
	datos[0]->mostrar();
	system("pause");
	return 0;
}