void main(List<String> args) {
  List<String> phones1 = [
    "+49 63733773",
    "+44 63733773",
    "+4963733773",
    "+1 63493773",
    "+90 63749773",
    "+49431465389",
    "+990 7583483",
    "+13 52535513"
  ];
  List<String> phones2 = [
    "+64 26231903",
    "+90 45626845",
    "+40695588773",
    "+1 63493773",
    "+90 063749773",
    "+90431465389",
    "+220 7583483",
    "+80 52535513"
  ];
  print(getCountryPhoneCount("+1", phones1));
}

int getCountryPhoneCount(String code, List<String> phones) {
  List<String> catchPhones = [];
  for (var i = 0; i < phones.length; i++) {
    if (phones[i].contains(code)) {
      catchPhones.add(phones[i]);
    }
  }
  return catchPhones.length;
}

