void main() {
  print("********** Question Number 1 **********");
  print("---------------------------------------");

  var num1 = 22;
  print("The given number is:$num1.");

  // Checking for positive, negative or zero

  if (num1 < 0) {
    print("The given is negative");
  } else if (num1 > 0) {
    print("The given number is positive.");
  } else {
    print("The given number is: 0.");
  }
  print("---------------------------------------");
  print("********** Question Number 2 **********");
  print("---------------------------------------");

  var num2 = 21;
  print("The given number is:$num2.");

  // Checking even number or odd number

  if (num2 % 2 == 0) {
    print("The given number is even");
  } else {
    print("The given number is Odd.");
  }
  print("---------------------------------------");
  print("********** Question Number 3 **********");
  print("---------------------------------------");

  var num3 = 2018;
  print("The given year is: $num3.");

  // Checking given year is leap or not

  if (num3 % 4 == 0) {
    print("The given year is leap.");
  } else {
    print("The given year is non-leap.");
  }
  print("---------------------------------------");
  print("********** Question Number 4 **********");
  print("---------------------------------------");

  var n1 = 110;
  var n2 = 85;
  var n3 = 340;

  // Checking largest number

  print("First number: $n1.");
  print("Second number: $n2.");
  print("Third number: $n3.");

  if (n1 > n2 && n1 > n3) {
    print("The first number is the largest number.");
  }
  else if (n2 > n1 && n2 > n3) {
    print("The second number is the largest number.");
  }

  else if (n3 > n1 && n3 > n2) {
    print("The third number is the largest number.");
  }else{
    print("The numbers isn't define.");
}
  print("---------------------------------------");
  print("********** Question Number 5 **********");
  print("---------------------------------------");

  var year = 2200;
  print("The given year is: $year");

  // Checking given number is century year

  if (year % 100 == 0) {
    print("The given year is century year.");
  } else {
    print("The given year isn't century year.");
  }
  print("---------------------------------------");
  print("********** Question Number 6 **********");
  print("---------------------------------------");

  var num4 = 110;
  print("The given number is: $num4.");

  // Checking given number is divisible by 5 and 11.

  if (num4 % 5 == 0 && num4 % 11 == 0) {
    print("The given number is divisible by 5 and 11.");
  } else {
    print("The given number isn't divisible by 5 and 11.");
  }
  print("---------------------------------------");
  print("********** Question Number 7 **********");
  print("---------------------------------------");

  var num5 = 21;

  print("The given number is: $num5.");

  // Checking given number is multiple of 3 or 7.

  if (num5 % 7 == 0 || num5 % 11 == 0) {
    print("The given number multiple 3 or 11.");
  } else {
    print("The given number isn't multiple 3 or 11.");
  }
  print("---------------------------------------");
  print("********** Question Number 8 **********");

  print("----------------------------");
  print("          Marksheet         ");
  print("----------------------------");

// Create Marksheet

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
}
