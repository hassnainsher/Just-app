import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:just_app/Screens/signature_preview_screen.dart';

class UpdateScreen extends StatefulWidget {
  @override
  State<UpdateScreen> createState() =>
      _UpdateScreenState();
}

class _UpdateScreenState
    extends State<UpdateScreen> {
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
          "Social",
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
          height: 580,
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Lead"),
                    Switch( value: isSwitched, onChanged: (value){
                      setState(() {
                        isSwitched = value;                  });
                    },),
                    const Text("Personal"),
                    Switch( value: isSwitched, onChanged: (value){
                      setState(() {
                        isSwitched = value;                  });
                    },),
                  ],
                ),
                const Text(
                  'Centered Container',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),


                Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // First Input Field with Label
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Full Name",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 8),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Mark clad",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide:
                          const BorderSide(color: Colors.blue, width: 2),
                    ),
                    contentPadding:
                        const EdgeInsets.symmetric(horizontal: 16),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16), // Spacing between input sections

            // Second Input Field with Label
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Designation and company name",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 8),
                TextField(
                  decoration: InputDecoration(
                    hintText: "tim.jennings",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide:
                          const BorderSide(color: Colors.blue, width: 2),
                    ),
                    contentPadding:
                        const EdgeInsets.symmetric(horizontal: 16),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16), // Spacing between input sections

            // Third Input Field with Label
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "About",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 8),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "i am...",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide:
                          const BorderSide(color: Colors.blue, width: 2),
                    ),
                    contentPadding:
                        const EdgeInsets.symmetric(horizontal: 16),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),







      ElevatedButton(
      onPressed: () {
         showDialog(
              context: context,
              builder: (context) {
                return Dialog(
                  insetPadding: EdgeInsets.symmetric(horizontal: 40), // Increases the width of the dialog
                  child: Container(
                    width: double.maxFinite, // Makes the dialog content width larger
                    height: 250, // Adjusted height for the popup
                    child: Column(
                      children: [
                        // Text at the top
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Choose',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const SizedBox(height: 20),
                        // Row with two images, left and right
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Left image
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Image.asset(
                                'assets/images/gallery.png', // Replace with your image path
                                width: 80,
                                height: 80,
                              ),
                            ),
                            // Right image
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Image.asset(
                                "assets/images/cam.png", // Replace with your image path
                                width: 80,
                                height: 80,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 20),
                        // Button at the bottom
                        ElevatedButton(
                           onPressed: () {
                    // Navigate to the next screen when the button is pressed
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>  SignaturePreviewScreen(),
                      ),
                    );
                  },
                          child: const Text('Close Popup'),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            padding: EdgeInsets.symmetric(horizontal: 50, vertical: 12),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            );
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
            "Update profile",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.white, // Text color
            ),
          ),
        ),
      ),
    ),
    SizedBox(height: 10,),

    OutlinedButton(
  onPressed: null, // Disabled button
  style: OutlinedButton.styleFrom(
    minimumSize: Size(150, 45), // Set width and height (width: 200, height: 60)
    padding: EdgeInsets.symmetric(horizontal: 30), // Optional: adjust padding
  ),
  child: Text("Cancel"),
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









