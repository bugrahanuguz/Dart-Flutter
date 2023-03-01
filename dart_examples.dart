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

