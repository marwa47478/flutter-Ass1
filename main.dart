import 'package:flutter/material.dart';

void main() {
  runApp(Login());
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login Screen App'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Codplayon',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 40,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'User Name',
                     
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5))),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                   
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5))),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Forgot Password',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                MaterialButton(
                  onPressed: () {},
                  height: 60,
                  minWidth: 500,
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  color: Colors.blue,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      'Does not have account ?',
                      style:
                          TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Sign in',
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
