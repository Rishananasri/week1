enum Weather{Rainy,Sunny,Cloudy}

void main() {
  Weather today = Weather.Rainy;

  if (today == Weather.Rainy) {
    print("take an umbrella");
  }
 else if(today == Weather.Sunny){
   print("apply sunscreen");
 }
  else if(today == Weather.Cloudy){
    print("get a jacket");
  }
}
