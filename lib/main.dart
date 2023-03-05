import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: FlutterId()));
}

class FlutterId extends StatelessWidget {
  const FlutterId({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: const Text("Flutter Id"),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 0,
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/avatar.jpg"),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60,
              color:Colors.grey[800]
            ),
            Text("NAME",
                style: TextStyle(
                  color: Colors.grey[400],
                  letterSpacing: 2.0,
                )),
            const SizedBox(height: 10),
            Text("Nabin Dhakal",
                style: TextStyle(
                  color: Colors.orange[600],
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  letterSpacing: 2.0,
                )),
            const SizedBox(height: 30),
            Text("LEVEL",
                style: TextStyle(
                  color: Colors.grey[400],
                  letterSpacing: 2.0,
                )),
            const SizedBox(height: 10),
            Text("8",
                style: TextStyle(
                  color: Colors.orange[600],
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  letterSpacing: 2.0,
                )),
            const SizedBox(height: 30),
            Row(
              children: [
                Icon(Icons.email, color: Colors.grey[400]),
                const SizedBox(width: 10),
                Text(
                  "nabin@flutterjunction.com",
                  style: TextStyle(color: Colors.grey[400]),
                )
              ],
            )
          ]),
        ));
  }
}
