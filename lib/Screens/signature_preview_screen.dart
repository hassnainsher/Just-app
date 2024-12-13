













import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SignaturePreviewScreen extends StatefulWidget {
  @override
  State<SignaturePreviewScreen> createState() =>
      _SignaturePreviewScreenState();
}

class _SignaturePreviewScreenState
    extends State<SignaturePreviewScreen> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return 







      Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Image.asset("assets/images/Back.png"),
          onPressed: () {
            // Handle back navigation
            Navigator.pop(context);
          },
        ),
        title: const Text(
          "Signature preview",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Image.asset("assets/images/share.png"),
            onPressed: () {
              // Handle share action
            },
          ),
        ],
      ),
      body: Center(
        child: 
        Stack(
          clipBehavior: Clip.none,
          children: [
        Container(
          width: 350,
          height: 500,
          decoration: BoxDecoration(
            color: Colors.white, 
            boxShadow: [
              BoxShadow(
                color:
                    Colors.black.withOpacity(0.2), // Shadow color with opacity
                offset: const Offset(4, 4), // Shadow offset
                blurRadius: 10, // Shadow blur radius
                spreadRadius: 2, // Shadow spread radius
              ),
            ],
            borderRadius:
                BorderRadius.circular(16), // Optional: Rounded corners
          ),
          child: Center(
            child: Column(
              children: [
                const SizedBox(height: 60,),
              
                const Text(
                  'John Adam',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),

                Image.asset("assets/images/hell.png",height: 300 ,width: 260,),


              






      ElevatedButton(
      onPressed: () {
        // Handle navigation here
      },
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.transparent), // Remove default color
        padding: MaterialStateProperty.all(EdgeInsets.zero), // Remove padding from the button
      ),
      child: Ink(
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [Color(0xFFD2A4F9), Color(0xFF9791F9)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(22), // Optional: for rounded corners
        ),
        child: Container(
          alignment: Alignment.center,
          height: 45, // Set height
          width: 150, // Set width
          child: const Text(
            "Save Email Signature",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.white, // Text color
            ),
          ),
        ),
      ),
    )
              ],
            ),
          ),
        ),
        Positioned(
              top: -70,
              left: 110,
              child: Image.asset("assets/images/person.png")),
          ],
        ),
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
       
      ),
    );
  }
}









