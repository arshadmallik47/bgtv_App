import 'package:bgtv/widgets/rounded_button.dart';
import 'package:flutter/material.dart';

class PlaceOrderScreen extends StatefulWidget {
  const PlaceOrderScreen({super.key});

  @override
  State<PlaceOrderScreen> createState() => _PlaceOrderScreenState();
}

class _PlaceOrderScreenState extends State<PlaceOrderScreen> {
  bool isChecked = true;
  String? selector;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 120,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/applogo.png'),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 25, top: 15, right: 25),
            height: 610,
            width: 330,
            decoration: BoxDecoration(border: Border.all(color: Colors.white)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Your Order',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  children: const [
                    Text(
                      'Product',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: 142,
                    ),
                    Text(
                      'Subtotal',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(
                  color: Colors.white,
                  thickness: .3,
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: const [
                    Text(
                      '2 Month Subscription x 1',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: 37,
                    ),
                    Text(
                      'RM20.00',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(
                  color: Colors.white,
                  thickness: .3,
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: const [
                    Text(
                      'Subtotal',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: 140,
                    ),
                    Text(
                      'RM20.00',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(
                  color: Colors.white,
                  thickness: .3,
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: const [
                    Text(
                      'Total',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: 160,
                    ),
                    Text(
                      'RM20.00',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(
                  color: Colors.white,
                  thickness: .3,
                ),
                Row(
                  children: [
                    Radio(
                      activeColor: Colors.amber,
                      fillColor: MaterialStateProperty.all(Colors.blue),
                      value: 'value1',
                      groupValue: selector,
                      onChanged: (value) {
                        setState(() {
                          selector = value.toString();
                        });
                      },
                    ),
                    const Text(
                      'Online Banking',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                Container(
                  height: 20,
                  width: 280,
                  color: Colors.white,
                ),
                const Icon(
                  Icons.arrow_drop_up,
                  color: Colors.white,
                  size: 30,
                ),
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                  height: 40,
                  width: 220,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: const Text(
                    'Pay securely with FPX.',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  children: [
                    Radio(
                      fillColor: MaterialStateProperty.all(Colors.white),
                      value: 'value2',
                      groupValue: selector,
                      onChanged: (value) {
                        setState(() {
                          selector = value.toString();
                        });
                      },
                    ),
                    const Text(
                      'Credit Card (Stripe)',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                // const Text(
                //   'Your personal data will be used to',
                //   style: TextStyle(color: Colors.white),
                // ),
                // const Text(
                //   'process your order, support your ',
                //   style: TextStyle(color: Colors.white),
                // ),
                // const Text(
                //   'experience throughout this website',
                //   style: TextStyle(color: Colors.white),
                // ),
                // const Text(
                //   'and for other purpose discribed in',
                //   style: TextStyle(color: Colors.white),
                // ),
                const Text(
                  'Your personal data will be used to \nprocess your order, support your \nexperience throughout this website \nand for other purpose discribed in',
                  style: TextStyle(color: Colors.white),
                ),
                Row(
                  children: const [
                    Text(
                      'our',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Privacy policy',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
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
                      'I have read and agree to the \nwebsite Terms & Conditions \nAgreement. *',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),
                RoundedButton(
                    colour: Colors.blue,
                    title: 'PLACE ORDER',
                    onPressed: () {}),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
