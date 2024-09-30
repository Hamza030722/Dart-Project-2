void main() {
  print("-------------Assignment No 5-------------");

// if else example number 1

  var a = 0;
  if (a < 0) {
    print("The given number is negative");
  } else if (a > 0) {
    print("The given Number is Positive");
  } else {
    print("The given number is Zero");
  }
// if else example number 2

  num sub1 = 100;
  num sub2 = 90;
  num sub3 = 88;
  num sub4 = 99;
  num obt = sub1 + sub2 + sub3 + sub4;
  num total = 400;
  num per = obt / total * 100;

  print("Maths:                 $sub1.");
  print("Physics:                $sub2.");
  print("Urdu:                   $sub3.");
  print("Chemistry:              $sub4.");
  print("----------------------------");
  print("Obtain Marks           $obt.");
  print("Total Marks            $total.");
  print("----------------------------");
  print("Percentage           $per%");

  if (per >= 80) {
    print("The Grade:              A1.");
  } else if (per >= 70 && per <= 79) {
    print("The Grade:               A.");
  } else if (per >= 60 && per <= 69) {
    print("The Grade:               B.");
  } else if (per >= 50 && per <= 59) {
    print("The Grade:               C.");
  } else if ((per >= 40 && per <= 49)) {
    print("The Grade:               D.");
  } else {
    print("The Grade:               F.");
  }
  print("----------------------------");

// List Exmaples.

  List myNames = ["Hamza", "Ameer", "Armaghan", "Usman", "Mussayyab"];
  for (int i = 0; i < myNames.length; i++) {
    print(myNames[i]);
  }

// Map Exmaples

  Map students = {
    "Roll Number": 123456,
    "Name": "Hamza",
    "Class": 12,
    "Garde": "A",
    "Percentage": "92 %",
  };

  print("The Roll Number ${students["Roll Number"]}");
  print("The Name ${students["Name"]}");
  print("Class ${students["Class"]}");
  print("The Grade ${students["Garde"]}");
  print("The Percentage ${students["Percentage"]}");

  printTable();
}

printTable() {
  int abc = 3;
  for (int i = 0; i <= 10; i++) {
    print("$abc X $i = ${abc * i}");
  }
}
