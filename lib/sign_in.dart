import 'package:app/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class first5 extends StatefulWidget {
  const first5({super.key});

  @override
  State<first5> createState() => _first5State();
}

class _first5State extends State<first5> {
  //Validation Lib
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  void _Submit() {
    if (_formKey.currentState!.validate()) {}
  }

  String? _validateEmail(value) {
    if (value!.isEmpty) {
      return 'Please enter an email';
    }
    RegExp emailRegExp = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
    if (!emailRegExp.hasMatch(value)) {
      return 'Please enter a valid email';
    }
    return null;
  }

  String? _validatePhoneNumber(value) {
    if (value!.isEmpty) {
      return 'Please enter phone number';
    }
    if (value.length != 10) {
      return 'Please enter a 10-digit phone number';
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sign In')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              TextFormField(
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  decoration: _buildInputDecoration("Username", Icons.person),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Please enter a username';
                    }
                    return null;
                  }),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                      labelText: "Email",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0))),
                  validator: _validateEmail),
              SizedBox(
                height: 26,
              ),
              TextFormField(
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                      labelText: "PhoneNumber",
                      prefixIcon: Icon(Icons.lock, color: Colors.black),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0))),
                  validator: _validatePhoneNumber),
              Text("Fogot Password"),
              SizedBox(
                height: 88.0,
              ),
              Positioned(
                left: 87,
                top: 180,
                child: SizedBox(
                  width: 220,
                  height: 73,
                  child: Text(
                    'Sign In',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              // Positioned(
              //   left: 144,
              //   top: 520,
              //   child: SizedBox(
              //     width: 140,
              //     height: 45,
              //     child: ElevatedButton(
              //       onPressed: () {},
              //       child: const Text('Submit'),
              //     ),
              //   ),
              // ),
              const Positioned(
                left: 48,
                top: 580,
                child: SizedBox(
                  width: 192,
                  height: 28,
                  child: Text(
                    'Don’t have an Account?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 240,
                top: 570,
                child: SizedBox(
                  width: 100,
                  height: 35,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const first6(),
                        ),
                      );
                    },
                    child: const Text('Sign Up'),
                  ),
                ),
              ),
              Positioned(
                  left: 144,
                  top: 520,
                  child: SizedBox(
                      width: 140,
                      height: 45,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: const Text('Submit'),
                      ))),
              Container(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: _Submit,
                  child: Text("Submit"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  InputDecoration _buildInputDecoration(String label, IconData suffixIcons) {
    return InputDecoration(
        label: Text(label),
        suffixIcon: Icon(suffixIcons),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)));
  }
}

//////////////////////6th BroadCast Screen//////////////////////////////////////
class first6 extends StatefulWidget {
  const first6({super.key});

  @override
  State<first6> createState() => _first6State();
}

class _first6State extends State<first6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sign Up')),
      body: Container(
        width: 393,
        height: 852,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Color(0xFFEBF9FF)),
        child: Stack(
          children: [
            const Positioned(
              left: 87,
              top: 250,
              child: SizedBox(
                width: 220,
                height: 73,
                child: Text(
                  'Sign Up',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: -10,
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextField(
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                        hintText: "Full Name",
                        prefixIcon:
                            Icon(Icons.nature_people, color: Colors.black)),
                  ),
                  SizedBox(
                    height: 55.0,
                  ),
                  TextField(
                    obscureText: true,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        hintText: "Phone Number",
                        prefixIcon: Icon(Icons.numbers, color: Colors.black)),
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                  TextField(
                    obscureText: true,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        hintText: "Email Address",
                        prefixIcon: Icon(
                          Icons.mail,
                          color: Colors.black,
                        )),
                  ),
                  SizedBox(
                    height: 45.0,
                  ),
                  TextField(
                    obscureText: true,
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                        hintText: "Password",
                        prefixIcon: Icon(
                          Icons.security,
                          color: Colors.black,
                        )),
                  ),
                  SizedBox(
                    height: 42.0,
                  ),
                ],
              ),
            ),
            const Positioned(
              left: 61,
              top: 650,
              child: SizedBox(
                width: 192,
                height: 28,
                child: Text(
                  'Already have an Account?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 143,
              top: 600,
              child: SizedBox(
                width: 130,
                height: 34,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const first5(),
                      ),
                    );
                  },
                  child: const Text('Submit'),
                ),
              ),
            ),
            const Positioned(
              left: 260,
              top: 650,
              child: SizedBox(
                width: 75,
                height: 16,
                child: Text(
                  'Sign In',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF20A9E0),
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
