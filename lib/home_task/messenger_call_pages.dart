import 'package:flutter/material.dart';

class MessengerCallPages extends StatefulWidget {
  const MessengerCallPages({Key? key}) : super(key: key);

  @override
  State<MessengerCallPages> createState() => _MessengerCallPagesState();
}

class _MessengerCallPagesState extends State<MessengerCallPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/imeges/rectangle_1.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 60),
              child: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.35),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: const Image(
                  image: AssetImage(
                    "assets/imeges/img_task_3.1.png",
                  ),
                ),
              ),
            ),
            const SizedBox(height: 100),
            const Center(
              child: Image(
                image: AssetImage("assets/imeges/img_task_1.png"),
              ),
            ),
            const SizedBox(height: 15),
            const Center(
              child: Text(
                "Martha Craig",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(height: 5),
            const Center(
              child: Text(
                "Contacting...",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white60,
                ),
              ),
            ),
            const SizedBox(height: 350),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    height: 51,
                    width: 51,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.35),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Icon(
                      Icons.volume_down,
                      size: 30,
                      color: Colors.white,
                    )),
                Container(
                    height: 51,
                    width: 51,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.35),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Icon(
                      Icons.mic,
                      size: 30,
                      color: Colors.white,
                    )),
                Container(
                    height: 51,
                    width: 51,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Icon(
                      Icons.call_end,
                      size: 30,
                      color: Colors.white,
                    )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
