// // ignore_for_file: prefer_const_constructors

// import 'package:flutter/material.dart';
// import 'package:flutter_application_iris_fashion/view/home_screen/home_screen.dart';
// import 'package:flutter_application_iris_fashion/view/sign_up_screen/sign_up_screen.dart';


// class SignInScreen extends StatelessWidget {

  
//    SignInScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(



// appBar: AppBar(title: Text('Sign in to Your Account')),
//       body: Padding(
//         padding: EdgeInsets.all(16.0),
//         child: Column(
//           children: [
//             TextField(
              
//               decoration: InputDecoration(labelText: 'Your Email Address'),
//             ),
//             TextField(
              
//               decoration: InputDecoration(labelText: 'Your Password'),
//               obscureText: true,
//             ),
//             Row(
//               children: [
//                 Checkbox(value: false, onChanged: (value) {}),
//                 Text('Remember Me'),
//                 SizedBox(width: 200,),
//                 TextButton(onPressed: () {  },
//                 child: Text("forgot password",style: TextStyle(color: Colors.blue),))
//               ],
              
//             ),
           
//             ElevatedButton(
//               onPressed:(){
//                  Navigator.push(context, MaterialPageRoute(builder:(context) =>HomeScreen(),));
//               } ,
//               child: Text('Sign In'),
//             ),
//             SizedBox(height: 300,),
//             TextButton(
//               onPressed: () {
//                  Navigator.push(context, MaterialPageRoute(builder:(context) =>SignInScreen(),));
//               },
//               child: Text('Don\'t have an account? Sign Up'),
//             ),
//           ],
//         ),

//       )
//         );
//   }
// }