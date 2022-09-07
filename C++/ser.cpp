#include<iostream>
#include<conio.h>
#include<stdlib.h>


using namespace std;


struct Nodo{
	string dato;
	Nodo *siguiente;  //PUNTERO AL SIGUIENTE
};


void menu();
void insertarLista(Nodo *&,string);
void mostrarLista(Nodo *);
void eliminarNodo(Nodo *&,string);
void eliminarLista(Nodo *&,string &);

Nodo *lista = NULL;

int main(){
	
	
	menu();
	
	
	
	getch();
	return 0;
	
}
	
	void menu(){
		int opccion;
		string dato;
		
		do{
			cout<<"\t.:menu:.\n";
			cout<<"1. insertar nombres a la lista\n";
			cout<<"2. mostrar los nombres de la lista\n";
			cout<<"3. eliminar un nombre de la lista\n";
			cout<<"4. dejar vacia la lista\n";
			cout<<"5. salir\n";
			cout<<"opccion: ";
			cin>>opccion;
			
			
			switch(opccion){
			case 1: cout<<"\nDigite un nombre :";
			cin>>dato;
			insertarLista(lista,dato);
			cout<<"\n";
			system("pause");
			break;
			
			
			case 2: mostrarLista(lista);
			cout<<"\n";
			system("pause");
			break;
			
			case 3: cout<<"\nDigite el nombre que desea eliminar: ";
					cin>>dato;
					eliminarNodo(lista,dato);
					cout<<"\n";
					system("pause");
					break;
					
			
			case 4: 
				
				while(lista != NULL){ //mientras no sea el final de la lista
					eliminarLista(lista,dato);
					cout<<dato<<" -> ";
				}
			
				
				cout<<"\n";
				system("pause");
				break;
			}
			
			system(" cls ");
		} while(opccion != 5);
	}
		
		
		
		void insertarLista(Nodo *&lista,string n){
			Nodo *nuevo_nodo = new Nodo(); //new = reservar memoria
			nuevo_nodo->dato = n;
			
			
			
			Nodo *aux1 = lista;
			Nodo *aux2;
			
			while((aux1 != NULL) && (aux1->dato < n)){
				aux2 = aux1;
				aux1 =  aux1->siguiente;
				
				
			}
			
			if (lista == aux1){
				lista = nuevo_nodo;		
			}
			
			else{
				aux2->siguiente = nuevo_nodo;
			}
			
			nuevo_nodo->siguiente = aux1;
			
			cout<<"\tElemento "<<n<<" insertado bien\n";
			
		}
			
			void mostrarLista(Nodo *lista){
				Nodo *actual = new Nodo();
				actual = lista;
				
				
				while(actual != NULL){
					cout<<actual->dato<<" -> ";
					actual = actual->siguiente;
				}
			}

				

		void eliminarNodo(Nodo *&lista,string n){
			//preguntar si la lista no esta vacia
			if(lista != NULL){
				Nodo *aux_borrar;
				Nodo *anterior = NULL;
				
				
				aux_borrar = lista;
				
				//recorrer lista
				
				while((aux_borrar != NULL) && (aux_borrar->dato != n)){
					anterior = aux_borrar;
					aux_borrar = aux_borrar->siguiente;
				}
	
			    //el elemento no ah sido encontrado
				if(aux_borrar == NULL){
					cout<<"el elemento no ah sido encontrado";
				}
				//el primer elemento es el que vamos a eliminar
				else if(anterior == NULL){
					lista = lista->siguiente;
					delete aux_borrar;
				}
			    //el elemento esta en la lista pero no es el primero
				else{
					anterior->siguiente = aux_borrar->siguiente;
					delete aux_borrar;
					
				}
			}
		}

            //dejar vacia la lista
			void eliminarLista(Nodo *&lista,string &n){
				Nodo *aux = lista;
				n = aux->dato;
				lista = aux->siguiente;
				delete aux;
			}