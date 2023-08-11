

void main(){
  List number = ["ahmedabad","surat","mumbai","bhavnagar","banglore","pune","jamnagar","delhi"];

  var minimum = number[0];


  for(int i=0; i<number.length; i++){

    if(minimum.length > number[i].length){
      minimum = number[i];
    }

    // if(maximum>number[i]){
    //   maximum = number[i];
    //   print(maximum);
    //   if(minimum<number[i]){
    //     minimum = number[i];
    //     print(minimum);
    //   }
    //
    // }
  }

print(minimum);

}
