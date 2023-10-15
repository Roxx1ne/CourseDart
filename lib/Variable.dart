void main() {
  //deklarasi langsung
  String FirstName = "nopal";
  String MiddleName = "aulio";
  String LastName = "sopian";
  //deklarasi biasa
  int age;
  age = 21;
  print(FirstName + " " + MiddleName + " " + LastName + " " +
      "umur saya adalah " + age.toString());

  print(" ");

  //deteksi otomatis tipe data
  var UkuranSepatu = 43;
  UkuranSepatu = 45;
  print(UkuranSepatu);

  //var bisa diubah isi data nya, const tidak

  // const UkuranSepatu = 43;
  // UkuranSepatu = 45; //error
  // print(UkuranSepatu);

  //final(ga bisa di deklarasikan ulang tapi bisa diubah nilai valuenya
  final array1 = [10, 205, 4, 4];

  // final array1 = [10,0,0,0,0]; ini error
  array1[2] = 25; //ubah nilai tidak error

  print(array1[2]);
  print(" ");

  //VARIABLE LATE (menentukan urutan  print yang ingin di panggil)
  late var value = getValue(); //getValue dieksekusi jika di panggil value nya(late)
  print("variabel sudah diubah");
  print(value);
}

  String getValue(){
    print("getValue() dipanggil ");
    return "contoh penggunaan variabel late";
  }
  
  

