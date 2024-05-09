void main() {
  int age = 20;
  int isEligible = (age>=18)? 1:0;
  switch(isEligible){
    case 0:
      print("You are not eligible");
      break;
    case 1: 
      print("You are eligible");
      break;
    default:
      print("Not sure what`s you`re eligibility");
  }
}
