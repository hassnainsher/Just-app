import 'package:flutter/material.dart';
import 'package:just_app/Screens/update_screen.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
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
        title:  Text(
          "Notification",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body:  SafeArea(




      
    













        child: SingleChildScrollView(
          padding: EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Today",style: TextStyle(fontSize: 22),),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Notification Card
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  _likes(),
                  ElevatedButton(onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>  UpdateScreen(),
                      ),
                    );
                  }, child: Text("testing button"))
                  // Additional notification cards can be added here in the future
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// ignore: camel_case_types
class _likes extends StatelessWidget {
  const _likes({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        padding: const EdgeInsets.all(12.0),
        decoration: BoxDecoration(
          color: const Color(0x5E5F601C),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          children: [
            // Image/Icon
            Image.asset(
              "assets/images/dill.png",
              width: 50,
              height: 50,
            ),
            const SizedBox(width: 10),
            // Notification Text
            const Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Total Likes",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
                    style: TextStyle(fontSize: 14),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
