Future<String>getData(){
  return Future.delayed(Duration(seconds:3),()=>"hello");
}
void data()async{
  String dt=await getData();
  print(dt);
}
void main(){
  print("HELLO");
  data();
}
