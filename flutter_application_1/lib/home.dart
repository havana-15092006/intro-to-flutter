import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
    appBar: AppBar(backgroundColor: Colors.blue,title: Text("Sample App",style: TextStyle(color: Colors.white),),),
   
    body:Padding(padding: const EdgeInsets.all(20.0),
    child: Column(crossAxisAlignment: CrossAxisAlignment.center,
      children:
      [Text("Tutorialkart",style: TextStyle(color: Colors.blue,fontSize: 30,fontWeight: FontWeight.bold,),),
        SizedBox(height: 15,),
       Text("Sign in",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
        SizedBox(height: 15,),
       TextField(decoration: InputDecoration(hintText: "Username",border: OutlineInputBorder()),),
        SizedBox(height: 15,),
       TextField(decoration: InputDecoration(hintText: "Password",border: OutlineInputBorder()),),
       SizedBox(height: 15,),
       Text("Forgot password",style: TextStyle(color: Colors.blue,fontSize: 15,fontWeight: FontWeight.bold,),),
       SizedBox(height: 15,),
       SizedBox(
        width: double.infinity,
        height: 50,
       child: ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        textStyle: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
        
      ),
       child: Text("Login")),
       ),
       Row(
       children: [SizedBox(width: 100,),
        Text("Doent have an account?"),
       SizedBox(width: 10,),
       Text("sign up",style: TextStyle(color: Colors.blue),)
       ], 
       )
       
       ],
       )
    ),
    
    );
    

  }
}