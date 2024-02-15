void setup(){
  helloMethod();
  helloWorld("Hello from the method.");
  nameAndAge(23, "Jeppe");
}

void helloMethod(){
  println("Hello from the method.");
}

void helloWorld(String hello){
  println(hello);

}

void nameAndAge(int age, String name){
  println("My name is " + name + ", I am " + age + " years old. ");
}
