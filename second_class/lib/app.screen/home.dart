import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // ignore: non_constant_identifier_names
  final _form_key = GlobalKey<FormState>();
  var name = "";
  var email = "";
  var password = "";

  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Form(
        key: _form_key,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 40),
          child: ListView(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                    labelText: 'name:',
                    labelStyle: TextStyle(fontSize: 20),
                    errorStyle: TextStyle(
                        color: Color.fromARGB(255, 82, 82, 255), fontSize: 20)),
                controller: nameController,
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'please enter name';
                  }
                  return null;
                },
              ),
              TextFormField(
                decoration: const InputDecoration(
                    labelText: 'email:', labelStyle: TextStyle(fontSize: 20)),
                controller: emailController,
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'please enter Email';
                  } else if (!value.contains('@gmail.com')) {
                    return 'PLEASE ENTER VALID EMAIL';
                  }
                  return null;
                },
              ),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                    labelText: 'password:',
                    labelStyle: TextStyle(fontSize: 20)),
                controller: passwordController,
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'please enter password';
                  }
                  return null;
                },
              ),
              ElevatedButton(
                  onPressed: () {
                    if (_form_key.currentState!.validate()) {
                      setState(() {
                        name = nameController.text;
                        email = emailController.text;
                        password = passwordController.text;
                        
                      });
                      print('clicked');
                    }
                  },
                  child:
                  
                   const Text('submit')),
              Text('Name: $name'),
              Text('Email: $email'),
              Text('Password: $password'),
              
            ],
          ),
        ));
  }
}
