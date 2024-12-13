// import 'package:flutter/material.dart';

// class PasswordScreen extends StatefulWidget {
//   const PasswordScreen({super.key});

//   @override
//   State<PasswordScreen> createState() => _PasswordScreenState();
// }

// class _PasswordScreenState extends State<PasswordScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return  SafeArea(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Image.asset("assets/images/Group 36678.png"),
//           const Text("Password changed"),
//           const Text("Your password has been changed succesfully"),
//           const ElevatedButton(onPressed: null, child: Text("Back to login"))
//         ],
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:just_app/Screens/social.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
class PasswordScreen extends StatefulWidget {
  const PasswordScreen({super.key});

  @override
  State<PasswordScreen> createState() => _PasswordScreenState();
}

class _PasswordScreenState extends State<PasswordScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center( // Center the entire content
        child: Column(
          mainAxisSize: MainAxisSize.min, // Ensures the column takes minimal height
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/images/Group 36678.png"),
            const SizedBox(height: 16), // Adds spacing between widgets
            // const Text(
            //   "",
            //   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            // ),
            GradientText(
    'Password changed',
    style: const TextStyle(
        fontSize: 20,
    ),
    colors: const [Color(0xFFD2A4F9), Color(0xFF9791F9)],
),
            const SizedBox(height: 8),
            const Text(
              "Your password has been changed \n successfully",
              textAlign: TextAlign.center, // Centers the text
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            const SizedBox(height: 24),
            
            ElevatedButton(
       onPressed: () {
                    // Navigate to the next screen when the button is pressed
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>  SocialScreen(),
                      ),
                    );
                  },
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.transparent), // Remove default color
        padding: MaterialStateProperty.all(EdgeInsets.zero), // Remove padding from the button
      ),
      child: Ink(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFFD2A4F9), Color(0xFF9791F9)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(8), // Optional: for rounded corners
        ),
        child: Container(
          alignment: Alignment.center,
          height: 50, // Set height
          width: 400, // Set width
          child: const Text(
            "Back to login",
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
    );
  }
}
