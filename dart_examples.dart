// How many people use the same country code?
void main(List<String> args) {
  List<String> phones1 = [
    "+49 463733773",
    "+44 363733773",
    "+49 263733773",
    "+1 163493773",
    "+90 463749773",
    "+49 431465389",
    "+90 407583483",
    "+23 352535513"
  ];
  print(getCountryPhoneCount("+90", phones1));
}
// Function to capture country code from phone number!
int getCountryPhoneCount(String code, List<String> phones) {
  List<String> catchPhones = [];
  for (var i = 0; i < phones.length; i++) {
    if (phones[i].substring(0, code.length).contains(code)) {
      catchPhones.add(phones[i]);
    }
  }
  return catchPhones.length;
}

//Conditional IF-ELSE !!
Araba araba1 = Araba("Mercedes", "sedan", false, "G63", null, null, null);
  print(
     " Marka: ${araba1.brand}\n Model: ${araba1.model}\n Sunroof: ${araba1.sunRoof ? "Var" : "Yok"}\n Top Speed: ${araba1.horsePower == null ? "Girilmedi" : araba1.horsePower! * 2}");

class Araba {
  String brand;
  String model;
  double? horsePower;
  String? bodyType;
  bool sunRoof;
  String? gear;
  List<String>? extension;
  
  Araba(
    this.brand,
    this.bodyType,
    this.sunRoof,
    this.model, [
    this.extension,
    this.gear,
    this.horsePower,
  ]);
}

// SWITCH-CASE
  String zaman = "morning";
  switch (zaman) {
    case "morning":
      print("Good Morning");
      break;
    case "afternoon":
      print("Have a Nice Day");
      break;
    case "night":
      print("Good Night");
      break;
    default:
  }
