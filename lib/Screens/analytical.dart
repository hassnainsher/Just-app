import 'package:flutter/material.dart';
import 'package:just_app/Screens/contracts.dart';

class AnalyticalScreen extends StatefulWidget {
  const AnalyticalScreen({super.key});

  @override
  State<AnalyticalScreen> createState() => _AnalyticalScreenState();
}

class _AnalyticalScreenState extends State<AnalyticalScreen> {
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
          "Analytical",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        
      ),














      body: Column(
        children: [
          const SizedBox(height: 25,),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // First Container
                Container(
                  child: const Center(child: Column(
                    children: [
                      Text("0",style: TextStyle(fontSize: 32,color: Color.fromARGB(255, 103, 84, 84)),),
                      Text("View"),
                    ],
                  )),
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2), // Shadow color
                        blurRadius: 8, // Shadow blur
                        offset: const Offset(4, 4), // Shadow position
                      ),
                    ],
                    borderRadius: BorderRadius.circular(12), // Rounded corners
                  ),
                ),
                // Second Container
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2), // Shadow color
                        blurRadius: 8, // Shadow blur
                        offset: const Offset(4, 4), // Shadow position
                      ),
                    ],
                    borderRadius: BorderRadius.circular(12), // Rounded corners
                  ),
                  child: const Center(child: Column(
                    children: [
                      Text("0",style: TextStyle(fontSize: 32,color: Color.fromARGB(255, 103, 84, 84)),),
                      Text("Clicks"),
                    ],
                  )),
                ),
                // Third Container
                Container(
                  child: const Center(child: Column(
                    children: [
                      Text("0%",style: TextStyle(fontSize: 32,color: Color.fromARGB(255, 103, 84, 84)),),
                      Text("click rate")
                    ],
                  )),
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2), // Shadow color
                        blurRadius: 8, // Shadow blur
                        offset: const Offset(4, 4), // Shadow position
                      ),
                    ],
                    borderRadius: BorderRadius.circular(12), // Rounded corners
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                // First Container
                Container(
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 6,
                        offset: const Offset(3, 3),
                      ),
                    ],
                  ),
                  child:  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 12),
                        child: Text(
                          "Views",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      // Center Number
                      const Expanded(
                        child: Center(
                          child: Text(
                            '23',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      // Right Text
      
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: Image.asset("assets/images/put.png"),
                      ),
                    ],
                  ),
                ),
      
                const SizedBox(height: 16), // Space between containers
      
                // Second Container
                Container(
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 6,
                        offset: const Offset(3, 3),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      // Left Image
      
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 12),
                        child: Text(
                          "Clicks",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
      
                      // Center Number
                      const Expanded(
                        child: Center(
                          child: Text(
                            '23',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      // Right Text
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: Image.asset("assets/images/put.png"),
                      ),
                    ],
                  ),
                ),
      
                const SizedBox(height: 16), // Space between containers
      
                Container(
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 6,
                        offset: const Offset(3, 3),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      // Left Image
      
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 12),
                        child: Text(
                          "Contacts",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
      
                      // Center Number
                      const Expanded(
                        child: Center(
                          child: Text(
                            '23',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      // Right Text
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: Image.asset("assets/images/put.png"),
                      ),
                    ],
                  ),
                ),
      
                const SizedBox(height: 16),
      
                Container(
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 6,
                        offset: const Offset(3, 3),
                      ),
                    ],
                  ),
                  child:  Row(
                    children: [
                      // Left Image
      
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 12),
                        child: Text(
                          "Click rates",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
      
                      // Center Number
                      const Expanded(
                        child: Center(
                          child: Text(
                            '23%',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      // Right Text
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: Image.asset("assets/images/put.png"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),



          ElevatedButton(  onPressed: () {
                    // Navigate to the next screen when the button is pressed
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ContractsScreen(),
                      ),
                    );
                  },child: Text("testing button"))
        ],
      ),
    );
  }
}
