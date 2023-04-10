import 'package:bgtv/ui/place_order.dart';
import 'package:bgtv/widgets/rounded_button.dart';
import 'package:flutter/material.dart';

import '../widgets/custom_text_field.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
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
              padding: EdgeInsets.symmetric(horizontal: 28),
              child: Text(
                'Create Account Details',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 28, right: 28),
              child: CustomTextField(
                hintTextColor: Colors.black26,
                keyboardType: TextInputType.emailAddress,
                // controller: emailController,
                enableBorder: false,
                hintText: 'Fullname',
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 28, right: 28),
              child: CustomTextField(
                hintTextColor: Colors.black26,
                keyboardType: TextInputType.text,
                // controller: emailController,
                enableBorder: false,
                hintText: 'Email',
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 28, right: 28),
              child: CustomTextField(
                hintTextColor: Colors.black26,
                keyboardType: TextInputType.emailAddress,
                // controller: emailController,
                enableBorder: false,
                hintText: 'Phone',
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 28, right: 28),
              child: CustomTextField(
                hintTextColor: Colors.black26,
                keyboardType: TextInputType.number,
                // controller: emailController,
                enableBorder: false,
                hintText: 'Username',
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 28, right: 28),
              child: CustomTextField(
                hintTextColor: Colors.black26,

                // controller: emailController,
                enableBorder: false,
                hintText: 'Password',
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                children: const [
                  Text(
                    '• Min 8 Characters',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    width: 28,
                  ),
                  Text(
                    '• Upper-case & lower-case',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 28, right: 28),
              child: RoundedButton(
                colour: Colors.blue,
                title: 'Continue',
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const PlaceOrderScreen(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
