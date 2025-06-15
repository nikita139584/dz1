//#include <iostream>
//using namespace std;
//
//class Table {
//private:
//	int the_number_of_legs_on_the_table = 4;
//	string color;
//	char* material;
//	string name;
//public:
//	Table() :Table("white", "stol"){}
//	void SetThenumber(int new_the_number_of_legs_on_the_table) {
//		if (new_the_number_of_legs_on_the_table != 4) {
//			cout << "Incorrect value for the number of legs on the table. Please, enter 4.\n";
//
//		}
//		else {
//			the_number_of_legs_on_the_table = new_the_number_of_legs_on_the_table;
//		}
//
//	}
//	string Getmaterial() {
//		return material;
//}
//	Table(string newcolor,string newname) {
//		color = newcolor;
//		name = newname;
//
//	}
//	void setmaterial(const char* material) {
//		int length = strlen(material) + 1; // +1 for \0
//		this->material = new char[length];
//		strcpy_s(this->material, length, material);
//	}
//	int GetThenumber()const {
//		return the_number_of_legs_on_the_table;
//	}
//	
//};
//int main() {
//	 
//	Table stol;
//	stol.SetThenumber(44);
//	cout << "the number of legs on the table:"<<stol.GetThenumber()<< "\n";
//}

//#include <iostream>
//using namespace std;
//
//class Bed {
//private:
//	int the_number_of_legs_on_the_bed = 4;
//	string color;
//	char* material;
//	string name;
//public:
//	Bed() :Bed("white", "krovat") {}
//	void SetThenumber(int new_the_number_of_legs_on_the_bed) {
//		if (new_the_number_of_legs_on_the_bed != 4) {
//			cout << "Incorrect value for the number of legs on the bed. Please, enter 4.\n";
//
//		}
//		else {
//			the_number_of_legs_on_the_bed = new_the_number_of_legs_on_the_bed;
//		}
//
//	}
//	string Getmaterial() {
//		return material;
//	}
//	Bed(string newcolor, string newname) {
//		color = newcolor;
//		name = newname;
//
//	}
//	void setmaterial(const char* material) {
//		int length = strlen(material) + 1; // +1 for \0
//		this->material = new char[length];
//		strcpy_s(this->material, length, material);
//	}
//	int GetThenumber()const {
//		return the_number_of_legs_on_the_bed;
//	}
//
//};
//int main() {
//
//	Bed krovat;
//	krovat.SetThenumber(44);
//	cout << "the number of legs on the bed:" << krovat.GetThenumber() << "\n";
//}

//#include <iostream>
//using namespace std;
//
//class Kettle {
//private:
//	int Temperature_heating = 0;
//	string color;
//	char* material;
//	string name;
//public:
//	Kettle() :Kettle("white", "philips") {}
//	void Set_temperature_heating(int new_Temperature_heating) {
//		if (new_Temperature_heating < 0 || new_Temperature_heating > 100) {
//			cout << "Incorrect value temperature heating. Please, enter 0-100.\n";
//
//		}
//		else {
//			Temperature_heating = new_Temperature_heating;
//		}
//
//	}
//	string Getmaterial() {
//		return material;
//	}
//	Kettle(string newcolor, string newname) {
//		color = newcolor;
//		name = newname;
//
//	}
//	void setmaterial(const char* material) {
//		int length = strlen(material) + 1; // +1 for \0
//		this->material = new char[length];
//		strcpy_s(this->material, length, material);
//	}
//	int Get_temperature_heating()const {
//		return Temperature_heating;
//	}
//
//};
//int main() {
//
//	Kettle philips;
//	philips.Set_temperature_heating(44);
//	cout << "the number of temperature heating:" << philips.Get_temperature_heating() << "\n";
//}
//#include <iostream>
//using namespace std;
//
//class Book {
//private:
//	int num_chapters = 0;
//	string color;
//	char* genres;
//	string name;
//public:
//	Book() :Book("white", "krovat") {}
//	void Set_temperature_heating(int new_num_chapters) {
//		if (new_num_chapters < 0 || new_num_chapters > 100) {
//			cout << "Incorrect value temperature heating. Please, enter 0-100.\n";
//
//		}
//		else {
//			num_chapters = new_num_chapters;
//		}
//
//	}
//	string Getmaterial() {
//		return genres;
//	}
//	Book(string newcolor, string newname) {
//		color = newcolor;
//		name = newname;
//
//	}
//	void setgenres(const char* genres) {
//		int length = strlen(genres) + 1; // +1 for \0
//		this->genres = new char[length];
//		strcpy_s(this->genres, length, genres);
//	}
//	int Get_temperature_heating()const {
//		return num_chapters;
//	}
//
//};
//int main() {
//
//	Book War_and_peace;
//	War_and_peace.Set_temperature_heating(44);
//	cout << "the number of temperature heating:" << War_and_peace.Get_temperature_heating() << "\n";
//}
#include <iostream>
using namespace std;

class Pen {
private:
	int ink = 0;
	string color;
	char* genres;
	string name;
public:
	Pen() :Pen("white", "krovat") {}
	void Set_temperature_heating(int new_ink) {
		if (new_ink < 0 || new_ink > 100) {
			cout << "Incorrect value temperature heating. Please, enter 0-100.\n";

		}
		else {
			ink = new_ink;
		}

	}
	string Getmaterial() {
		return genres;
	}
	Pen(string newcolor, string newname) {
		color = newcolor;
		name = newname;

	}
	void setgenres(const char* genres) {
		int length = strlen(genres) + 1; // +1 for \0
		this->genres = new char[length];
		strcpy_s(this->genres, length, genres);
	}
	int Get_temperature_heating()const {
		return ink;
	}

};
int main() {

	Pen ProEcoPen;
	ProEcoPen.Set_temperature_heating(44);
	cout << "the number of temperature heating:" << ProEcoPen.Get_temperature_heating() << "\n";
}
