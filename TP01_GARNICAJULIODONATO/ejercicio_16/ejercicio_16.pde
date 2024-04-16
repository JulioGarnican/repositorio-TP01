float f_c (float F){
 return (F-32)*(5/9);
}
 void setup(){
  float Farenheit=150;
  println(f_c(Farenheit));
  println(5/9);
 }
