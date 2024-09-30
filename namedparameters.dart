void main(){
  findVolume(10,breadth:50,height:20);
  findVolume(10,height:20,breadth:50);

}
void findVolume(int length ,{required breadth,required height}){
  print("length is $length");
  print("breadth is $breadth");
  print("height is $height");
  print("volume is ${length*breadth*height}");
}