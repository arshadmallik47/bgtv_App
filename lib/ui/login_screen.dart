import 'package:bgtv/widgets/custom_text_field.dart';
import 'package:bgtv/widgets/rounded_button.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  bool isChecked = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 40,
          ),
          Container(
            height: 130,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/applogo.png'),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 35),
            child: Text(
              'Sign In',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 18,
          ),
           Padding(
            padding: const EdgeInsets.only(left: 35, right: 20),
            child: CustomTextField(
              keyboardType: TextInputType.emailAddress,
              controller: emailController,
              enableBorder: false,
              hintText: 'Email',
            ),
          ),
          const SizedBox(
            height: 12,
          ),
           Padding(
            padding: const EdgeInsets.only(left: 35, right: 20),
            child: CustomTextField(
              controller: passwordController,
              enableBorder: false,
              hintText: 'Password',
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35, right: 20),
            child: RoundedButton(
              colour: Colors.blue,
              title: 'Login',
              onPressed: () {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Row(
              children: [
                Checkbox(
                  side: const BorderSide(color: Colors.white),
                  value: isChecked,
                  onChanged: (value) {
                    isChecked = !isChecked;
                    setState(() {});
                  },
                ),
                const Text(
                  'Remember me',
                  style: TextStyle(color: Colors.white60),
                ),
                const SizedBox(
                  width: 95,
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Need help?',
                    style: TextStyle(color: Colors.white60),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'New to BGTV?',
                style: TextStyle(color: Colors.white54),
              ),
              TextButton(onPressed: () {}, child: Text('Register now'))
            ],
          ),
        ],
      ),
    );
  }
}
