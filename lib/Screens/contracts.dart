import 'package:flutter/material.dart';
import 'package:just_app/Screens/notification_screen.dart';

class ContractsScreen extends StatefulWidget {
  const ContractsScreen({super.key});

  @override
  State<ContractsScreen> createState() => _ContractsScreenState();
}

class _ContractsScreenState extends State<ContractsScreen> {
  @override
  Widget build(BuildContext context) {
         return Scaffold(




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
      ),







     
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search for Contracts', // Hint text
                suffixIcon: const Icon(Icons.search), 
                // Search icon on the left
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30), // Rounded corners
                ),
                contentPadding: const EdgeInsets.all(16.0), // Optional padding inside the text field
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OutlinedButton.icon(onPressed: (){





 showDialog(
              context: context,
              builder: (context) {
                return Dialog(
                  insetPadding: const EdgeInsets.symmetric(horizontal: 40), // Increases the width of the dialog
                  child: Container(
                    width: double.maxFinite, // Makes the dialog content width larger
                    height: 300, // Adjusted height for the popup
                    child: Column(
                      children: [
                        // Image at the top
                        Image.asset(
                          "assets/images/check.png", // Replace with your image path
                          width: 100,
                          height: 100,
                        ),
                        const SizedBox(height: 20),
                        // Text below the image
                        const Text(
                          'Information',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Text("Total Clicks percentage on your profile"),
                        const SizedBox(height: 20),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context); 
                          },
                          child: const Text('Close Popup'),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 12),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            );




SizedBox(width: 20,);




              }, icon: Image.asset("assets/images/Vector.png"), label: const Text("New")),
              SizedBox(width: 10,),
              ElevatedButton(
      onPressed: () {
        



           showDialog(
              context: context,
              builder: (context) {
                return Dialog(
                  insetPadding: EdgeInsets.symmetric(horizontal: 40), // Increases the width of the dialog
                  child: Container(
                    width: double.maxFinite, // Makes the dialog content width larger
                    height: 250, // Adjusted height for a more compact popup
                    child: Stack(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                'Please Enter Group Name',
                                style: TextStyle(
                                  fontSize: 16, // Label font size
                                  fontWeight: FontWeight.bold, // Bold label
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'ryuuh',
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30), // Rounded corners
                                  ),
                                  contentPadding: EdgeInsets.symmetric(vertical: 20, horizontal: 16), // Larger padding for bigger input
                                ),
                                style: TextStyle(fontSize: 18), // Larger text inside the text field
                              ),
                            ),
                            const SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child:




                                    ElevatedButton(
       onPressed: () {
                    // Navigate to the next screen when the button is pressed
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const NotificationScreen(),
                      ),
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
          width: 330, // Set width
          child: const Text(
            "Edit Details",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.white, // Text color
            ),
          ),
        ),
      ),
    )
                              
                              
                              //  ElevatedButton(
                              //   onPressed: () {
                              //     // Handle button press inside the popup
                              //     Navigator.pop(context); // Close the popup
                              //   },
                              //   child: const Text('Submit'),
                              //   style: ElevatedButton.styleFrom(
                              //     shape: RoundedRectangleBorder(
                              //       borderRadius: BorderRadius.circular(30), // Rounded corners for the button
                              //     ),
                              //     padding: EdgeInsets.symmetric(horizontal: 50, vertical: 12),
                              //   ),
                              // ),
                            ),
                          ],
                        ),
                        Positioned(
                          top: 10,
                          right: 10,
                          child: IconButton(
                            icon: const Icon(Icons.close),
                            onPressed: () {
                              Navigator.pop(context); // Close the popup
                            },
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
          height: 35, // Set height
          width: 100, // Set width
          child: const Text(
            "Edit Details",
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




























               
        ],
      ),
    );
 
 
  }
}