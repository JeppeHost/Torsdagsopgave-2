void setup(){
  
  Teacher t1 = new Teacher("Signe", 49, true);
  println(t1.name);
  t1.changeName("Tess");
  println(t1.name);
  
  Student s1 = new Student("Jeppe", 23, false, 'D');
  println(s1.name,"",s1.datamatikerTeam);
  
  Student s2 = new Student("Asim", 22, false, 'D');
  println(s2.name, "", s2.datamatikerTeam);
    
  }
