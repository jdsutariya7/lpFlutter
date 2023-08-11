

void main(){
  List number = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];

  var minimum =number [0];
  var maximum =number[0];

  for(int i=0; i<number.length; i++){

    if(maximum>number[i]){
      maximum = number[i];
      print(maximum);
      if(minimum<number[i]){
        minimum = number[i];
        print(minimum);
      }

    }
  }



}
