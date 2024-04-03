import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Chalet Sharks"),),
      body: ListView(
          children: [
            Image.asset("images/chalett.jpeg"),
            SizedBox(height: 20,),
            TextFormField(
              decoration: const InputDecoration(
                hintText: "User Name",
                prefixIcon: Icon(Icons.person),
                border: OutlineInputBorder()
              ),
            
            ),SizedBox(height: 20,),
            TextFormField(
              obscureText: true,
              decoration: const InputDecoration(
                hintText: "Password",
                suffixIcon:Icon(Icons.remove_red_eye),
                border: OutlineInputBorder()
              ),
            ),  SizedBox(height: 20,),

            ElevatedButton(onPressed: (){
              Navigator.pushReplacementNamed(context,'/CategroyScreen');
            }, child: Text("Login")),  
              
        ],
      ),
      );
  }
}