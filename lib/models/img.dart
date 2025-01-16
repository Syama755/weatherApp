// ignore_for_file: file_names

dynamic image(dynamic type){
  print (type);
 switch(type){
 case "clear":
 return "assets/images/cloudy.png";
 case "clouds":
 return "assets/images/clouds.png";
 case "lightning":
  return "assets/images/storm.png";
 case "mist": 
  return  "assets/images/fog.png";

 case "rain":
  return "assets/images/rainy-day.png";
  default:
  return "assets/images/cloudy.png";
 }
}

