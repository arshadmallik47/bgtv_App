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
                  'Your order',
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
                      fillColor: MaterialStateProperty.all(Colors.blue),
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      visualDensity: const VisualDensity(
                        horizontal: VisualDensity.minimumDensity,
                        vertical: VisualDensity.minimumDensity,
                      ),
                      value: 'value1',
                      groupValue: selector,
                      onChanged: (value) {
                        setState(() {
                          selector = value.toString();
                        });
                      },
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      'Online Banking',
                      style: TextStyle(color: Colors.white, fontFamily: 'MonumentExtended',fontSize: 10),
                    ),
                  ],
                ),

                Container(
                  margin: const EdgeInsets.only(top: 8),
                  height: 25,
                  width: 280,
                  color: Colors.blue,
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 5),
                        width: 140,
                        child: const Text(
                          'Pay With toyyibPay',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 75,
                  width: 220,
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      Positioned(
                        top: 20,
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 12),
                          //height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: const Text(
                            'Pay securely with FPX.',
                            
                            style: TextStyle(
                                color: Colors.black,
                                //fontWeight: FontWeight.bold,
                                fontFamily: 'MonumentExtended',fontSize: 10),
                          ),
                        ),
                      ),
                      const Icon(
                        Icons.arrow_drop_up,
                        color: Colors.white,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Radio(
                      fillColor: MaterialStateProperty.all(Colors.blue),
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      visualDensity: const VisualDensity(
                        horizontal: VisualDensity.minimumDensity,
                        vertical: VisualDensity.minimumDensity,
                      ),
                      value: 'value2',
                      groupValue: selector,
                      onChanged: (value) {
                        setState(() {
                          selector = value.toString();
                        });
                      },
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      'Credit Card (Stripe)',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontFamily: 'MonumentExtended',
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),

               
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
                  height: 15,
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
