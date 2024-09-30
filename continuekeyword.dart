void main () {
  myloop: for (int i = 1; i <=3; i++){
    myInnerloop: for (int j = 1; j<=3; j++){
      if (i==2 && j==2) {
        continue myloop;
      }
      print("$i $j");
    }
  } 

}