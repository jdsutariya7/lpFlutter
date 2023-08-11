void main(){

 List employee = [
    {
      "userId": "rirani",
      "jobTitleName": "Developer",
      "firstName": "Romin",
      "lastName": "Irani",
      "preferredFullName": "Romin Irani",
      "employeeCode": "E1",
      "region": "CA",
      "phoneNumber": "408-1234567",
      "emailAddress": "romin.k.irani@gmail.com",
      "salary": 5000
    },
    {
      "userId": "nirani",
      "jobTitleName": "Developer",
      "firstName": "Neil",
      "lastName": "Irani",
      "preferredFullName": "Neil Irani",
      "employeeCode": "E2",
      "region": "CA",
      "phoneNumber": "408-1111111",
      "emailAddress": "neilrirani@gmail.com",
      "salary": 4000
    },
    {
      "userId": "thanks",
      "jobTitleName": "Program Directory",
      "firstName": "Tom",
      "lastName": "Hanks",
      "preferredFullName": "Tom Hanks",
      "employeeCode": "E3",
      "region": "CA",
      "phoneNumber": "408-2222222",
      "emailAddress": "tomhanks@gmail.com",
      "salary": 6000

    }
  ];



     for(int i = 0; i < employee.length; i++ ){                   /*print first name and last name*/

       print("${employee[i]["firstName"]+employee[i]["lastName"]}",);


     }

     /*print max salary of employee from list*/
  var maxsalary =0;

 for(int i = 0; i < employee.length; i++){

   if(employee[maxsalary]["salary"] < employee[i]["salary"]){

     maxsalary = i;

   }

 }
print(maxsalary);




}