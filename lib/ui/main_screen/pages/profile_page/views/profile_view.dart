import 'package:flutter/material.dart';

class ProfilePageView extends StatelessWidget {
  const ProfilePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 25, top: 5, right: 50, bottom: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Edit Your account',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
          ),
          const SizedBox(
            height: 8,
          ),
          const Text(
            '*Email',
            style: TextStyle(color: Colors.white, fontFamily: 'MonumentExtended', fontSize: 10),
          ),
          const SizedBox(height: 3,),
          SizedBox(
            height: 35,
            width: double.infinity,
            child: TextFormField(
              style: TextStyle(color: Colors.white),
              readOnly: false,
              decoration: const InputDecoration(
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
               
                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
              
              ),
            ),
          ),
          const SizedBox(height: 5,),
          
          const Text(
            '*First Name',
            style: TextStyle(color: Colors.white, fontFamily: 'MonumentExtended', fontSize: 10),
          ),
          const SizedBox(height: 3,),
          SizedBox(
            height: 35,
            width: double.infinity,
            child: TextFormField(
              style: TextStyle(color: Colors.white),
              readOnly: false,
              decoration: const InputDecoration(
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
              
              ),
            ),
          ),
          const SizedBox(height: 8,),
          const Text(
            '*Last Name',
            style: TextStyle(color: Colors.white, fontFamily: 'MonumentExtended', fontSize: 10),
          ),
          const SizedBox(height: 3,),
          SizedBox(
            height: 35,
            width: double.infinity,
            child: TextFormField(
              style: TextStyle(color: Colors.white),
              readOnly: false,
              decoration: const InputDecoration(
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
              
              ),
            ),
          ),
          const SizedBox(height: 8,),
          const Text(
            '*Phone',
            style: TextStyle(color: Colors.white, fontFamily: 'MonumentExtended', fontSize: 10),
          ),
          const SizedBox(height: 3,),
          SizedBox(
            height: 35,
            width: double.infinity,
            child: TextFormField(
              style: TextStyle(color: Colors.white),
              decoration: const InputDecoration(
                 focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                 enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                
              ),
            ),
          ),
          const SizedBox(height: 8,),
          const Text(
            '*Password',
            style: TextStyle(color: Colors.white, fontFamily: 'MonumentExtended', fontSize: 10),
          ),
          const SizedBox(height: 3,),
          SizedBox(
            height: 35,
            width: double.infinity,
            child: TextFormField(
              style: TextStyle(color: Colors.white),
              decoration: const InputDecoration(
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
              
              ),
            ),
          ),
          const SizedBox(height: 8,),
          const Text(
            '*Confirm Password',
            style: TextStyle(color: Colors.white,fontFamily: 'MonumentExtended', fontSize: 10),
          ),
          const SizedBox(height: 3,),
          SizedBox(
            height: 35,
            width: double.infinity,
            child: TextFormField(
              style: TextStyle(color: Colors.white),
              decoration: const InputDecoration(
                 focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                 enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
               
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only( bottom: 10, top: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.indigo[400])),
                    onPressed: () {},
                    child: const Text('SAVE CHANGES', style: TextStyle(fontFamily: 'MonumentExtended', fontSize: 10, fontWeight: FontWeight.w600),)),
              ],
            ),
          ),
        ],
      ),
    );

    
  }
}
